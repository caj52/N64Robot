#include "xc.inc"

;CONFIG
        config WDTE = OFF
        config CP = OFF
        config MCLRE = OFF
        
	
i EQU 0x0010   	 ;define 0x10 register as the PWM loop variable
limit EQU 0x0011   	 ;define 0x11 register as the PWM limit
j EQU 0x0012	 ;define 0x12 register as the delay variable
	
        PSECT resetVec,class=CODE,delta=2,abs
 
resetVec:
        
INIT:       
    movlw ~(1 << 0x0005);Allow use of GPIO2 bytecode       
    option ;copy the content of the W register into the OPTION register       
    movlw ~(1 << GPIO_GP2_POSITION) ;Set and GP2 as an output  
    tris GPIO ;Takes the value in the working register and load into trisgpio register
    clrf limit   		 ;Clear the PWM limit
LOOP:
    movlw 0xFF   		 ;Set the initial value of i
    movwf i   			 ;as 0xFF
    bsf GPIO, GPIO_GP2_POSITION      	 ;Set GP2 pin
	
INT_LOOP:   			 ;Beginning of the internal PWM loop
    movf limit, W   	             ;Copy the PWM limit value of the W register
    subwf i, W   		 ;Subtract the W from i
    btfss STATUS, 2   	 ;If the result is not 0
    goto $ + 2   		 ;then go to the line 22
    bcf GPIO, GPIO_GP2_POSITION
    call DELAY   		 ;and call the DELAY subroutine
    decfsz i, F   		 ;Decrement the i, and check if the result is 0
    goto INT_LOOP    	 ;If not, return to the internal PWM loop start
    decf limit, F  	             ;otherwise change the PWM limit
    goto LOOP   		 ;and return to the main loop
      
DELAY:   			 ;Start DELAY subroutine here
    movlw 10   		 ;Load initial value for the delay    
    movwf j   			 ;Copy the value to j
DELAY_LOOP:   		 ;Start delay loop
    decfsz j, F   		 ;Decrement j and check if it is not zero
    goto DELAY_LOOP   	 ;If not, then go to the DELAY_LOOP label
    retlw 0   			 ;Else return from the subroutine
 
    END resetVec
        