#include "xc.inc"

;CONFIG
        config WDTE = OFF
        config CP = OFF
        config MCLRE = OFF
        
        PSECT resetVec,class=CODE,delta=2,abs
 
resetVec:
        
INIT:       
    movlw ~(1 << 0x0005) 
    option      
    movlw (1 << GPIO_GP2
    _POSITION) 
    tris GPIO 
    movlw (1 << GPIO_GP3_POSITION)  
    tris GPIO 
I2CLOOP:
    btfss GPIO, GPIO_GP3_POSITION
    goto TOGGLEGP2
    goto I2CLOOP
TOGGLEGP2:
    btfss GPIO, GPIO_GP2_POSITION
    goto SetThenDelay
    goto ClearThenDelay
SetThenDelay:
    bsf GPIO, GPIO_GP2_POSITION
    goto DELAY
ClearThenDelay:
    bcf GPIO, GPIO_GP2_POSITION
    goto DELAY
DELAY:   			 
    movlw 128   		    
    movwf 0x0010   			
DELAY_LOOP:   		
    decfsz 0x0010, F   		
    goto DELAY_LOOP  
    goto I2CLOOP   			
 
    END resetVec
        