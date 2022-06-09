# 1 "main.asm"
# 1 "<built-in>" 1
# 1 "main.asm" 2
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.36\\pic\\include\\xc.inc" 1 3






# 1 "C:\\Program Files\\Microchip\\xc8\\v2.36\\pic\\include\\pic.inc" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.36\\pic\\include\\pic_as_chip_select.inc" 1 3
# 194 "C:\\Program Files\\Microchip\\xc8\\v2.36\\pic\\include\\pic_as_chip_select.inc" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.36\\pic\\include\\proc\\pic10f200.inc" 1 3
# 48 "C:\\Program Files\\Microchip\\xc8\\v2.36\\pic\\include\\proc\\pic10f200.inc" 3
INDF equ 0000h

INDF_INDF_POSN equ 0000h
INDF_INDF_POSITION equ 0000h
INDF_INDF_SIZE equ 0008h
INDF_INDF_LENGTH equ 0008h
INDF_INDF_MASK equ 00FFh



TMR0 equ 0001h

TMR0_TMR0_POSN equ 0000h
TMR0_TMR0_POSITION equ 0000h
TMR0_TMR0_SIZE equ 0008h
TMR0_TMR0_LENGTH equ 0008h
TMR0_TMR0_MASK equ 00FFh



PCL equ 0002h

PCL_PCL_POSN equ 0000h
PCL_PCL_POSITION equ 0000h
PCL_PCL_SIZE equ 0008h
PCL_PCL_LENGTH equ 0008h
PCL_PCL_MASK equ 00FFh



STATUS equ 0003h

STATUS_C_POSN equ 0000h
STATUS_C_POSITION equ 0000h
STATUS_C_SIZE equ 0001h
STATUS_C_LENGTH equ 0001h
STATUS_C_MASK equ 0001h
STATUS_DC_POSN equ 0001h
STATUS_DC_POSITION equ 0001h
STATUS_DC_SIZE equ 0001h
STATUS_DC_LENGTH equ 0001h
STATUS_DC_MASK equ 0002h
STATUS_Z_POSN equ 0002h
STATUS_Z_POSITION equ 0002h
STATUS_Z_SIZE equ 0001h
STATUS_Z_LENGTH equ 0001h
STATUS_Z_MASK equ 0004h
STATUS_nPD_POSN equ 0003h
STATUS_nPD_POSITION equ 0003h
STATUS_nPD_SIZE equ 0001h
STATUS_nPD_LENGTH equ 0001h
STATUS_nPD_MASK equ 0008h
STATUS_nTO_POSN equ 0004h
STATUS_nTO_POSITION equ 0004h
STATUS_nTO_SIZE equ 0001h
STATUS_nTO_LENGTH equ 0001h
STATUS_nTO_MASK equ 0010h
STATUS_GPWUF_POSN equ 0007h
STATUS_GPWUF_POSITION equ 0007h
STATUS_GPWUF_SIZE equ 0001h
STATUS_GPWUF_LENGTH equ 0001h
STATUS_GPWUF_MASK equ 0080h
STATUS_CARRY_POSN equ 0000h
STATUS_CARRY_POSITION equ 0000h
STATUS_CARRY_SIZE equ 0001h
STATUS_CARRY_LENGTH equ 0001h
STATUS_CARRY_MASK equ 0001h
STATUS_ZERO_POSN equ 0002h
STATUS_ZERO_POSITION equ 0002h
STATUS_ZERO_SIZE equ 0001h
STATUS_ZERO_LENGTH equ 0001h
STATUS_ZERO_MASK equ 0004h



FSR equ 0004h

FSR_FSR_POSN equ 0000h
FSR_FSR_POSITION equ 0000h
FSR_FSR_SIZE equ 0008h
FSR_FSR_LENGTH equ 0008h
FSR_FSR_MASK equ 00FFh



OSCCAL equ 0005h

OSCCAL_FOSC4_POSN equ 0000h
OSCCAL_FOSC4_POSITION equ 0000h
OSCCAL_FOSC4_SIZE equ 0001h
OSCCAL_FOSC4_LENGTH equ 0001h
OSCCAL_FOSC4_MASK equ 0001h
OSCCAL_CAL_POSN equ 0001h
OSCCAL_CAL_POSITION equ 0001h
OSCCAL_CAL_SIZE equ 0007h
OSCCAL_CAL_LENGTH equ 0007h
OSCCAL_CAL_MASK equ 00FEh
OSCCAL_CAL0_POSN equ 0001h
OSCCAL_CAL0_POSITION equ 0001h
OSCCAL_CAL0_SIZE equ 0001h
OSCCAL_CAL0_LENGTH equ 0001h
OSCCAL_CAL0_MASK equ 0002h
OSCCAL_CAL1_POSN equ 0002h
OSCCAL_CAL1_POSITION equ 0002h
OSCCAL_CAL1_SIZE equ 0001h
OSCCAL_CAL1_LENGTH equ 0001h
OSCCAL_CAL1_MASK equ 0004h
OSCCAL_CAL2_POSN equ 0003h
OSCCAL_CAL2_POSITION equ 0003h
OSCCAL_CAL2_SIZE equ 0001h
OSCCAL_CAL2_LENGTH equ 0001h
OSCCAL_CAL2_MASK equ 0008h
OSCCAL_CAL3_POSN equ 0004h
OSCCAL_CAL3_POSITION equ 0004h
OSCCAL_CAL3_SIZE equ 0001h
OSCCAL_CAL3_LENGTH equ 0001h
OSCCAL_CAL3_MASK equ 0010h
OSCCAL_CAL4_POSN equ 0005h
OSCCAL_CAL4_POSITION equ 0005h
OSCCAL_CAL4_SIZE equ 0001h
OSCCAL_CAL4_LENGTH equ 0001h
OSCCAL_CAL4_MASK equ 0020h
OSCCAL_CAL5_POSN equ 0006h
OSCCAL_CAL5_POSITION equ 0006h
OSCCAL_CAL5_SIZE equ 0001h
OSCCAL_CAL5_LENGTH equ 0001h
OSCCAL_CAL5_MASK equ 0040h
OSCCAL_CAL6_POSN equ 0007h
OSCCAL_CAL6_POSITION equ 0007h
OSCCAL_CAL6_SIZE equ 0001h
OSCCAL_CAL6_LENGTH equ 0001h
OSCCAL_CAL6_MASK equ 0080h



GPIO equ 0006h

GPIO_GP0_POSN equ 0000h
GPIO_GP0_POSITION equ 0000h
GPIO_GP0_SIZE equ 0001h
GPIO_GP0_LENGTH equ 0001h
GPIO_GP0_MASK equ 0001h
GPIO_GP1_POSN equ 0001h
GPIO_GP1_POSITION equ 0001h
GPIO_GP1_SIZE equ 0001h
GPIO_GP1_LENGTH equ 0001h
GPIO_GP1_MASK equ 0002h
GPIO_GP2_POSN equ 0002h
GPIO_GP2_POSITION equ 0002h
GPIO_GP2_SIZE equ 0001h
GPIO_GP2_LENGTH equ 0001h
GPIO_GP2_MASK equ 0004h
GPIO_GP3_POSN equ 0003h
GPIO_GP3_POSITION equ 0003h
GPIO_GP3_SIZE equ 0001h
GPIO_GP3_LENGTH equ 0001h
GPIO_GP3_MASK equ 0008h
# 249 "C:\\Program Files\\Microchip\\xc8\\v2.36\\pic\\include\\proc\\pic10f200.inc" 3
psect udata,class=RAM,space=1,noexec
psect udata_bank0,class=BANK0,space=1,noexec
psect code,class=CODE,space=0,delta=2
psect data,class=STRCODE,space=0,delta=2,noexec
# 194 "C:\\Program Files\\Microchip\\xc8\\v2.36\\pic\\include\\pic_as_chip_select.inc" 2 3
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.36\\pic\\include\\pic.inc" 2 3




stk_offset SET 0
auto_size SET 0


; stack_auto defines a symbol /name/_offset which equates to the
; stack offset of the auto object in question

stack_auto MACRO name, size
name&_offset EQU stk_offset-size
stk_offset SET name&_offset
auto_size SET -stk_offset
ENDM


; stack_param defines a symbol /name/_offset which equates to the
; stack offset of the parameter object in question

stack_param MACRO name, size
name&_offset EQU stk_offset-size
stk_offset SET name&_offset
ENDM


; alloc_stack adjusts the SP to allocate space for auto objects
; it also links in to the btemp symbol so that can be used

alloc_stack MACRO
GLOBAL btemp
addfsr FSR1,auto_size
ENDM


; restore_stack adjusts the SP to remove all auto and parameter
; objects from the stack prior to returning from a function

restore_stack MACRO
addfsr FSR1,stk_offset
stk_offset SET 0
auto_size SET 0
ENDM
# 7 "C:\\Program Files\\Microchip\\xc8\\v2.36\\pic\\include\\xc.inc" 2 3
# 2 "main.asm" 2

;CONFIG
   config WDTE = OFF
   config CP = OFF
   config MCLRE = OFF
   ORG 0x0000
INIT:
   movlw ~(1 << 0x0005);Enable GPIO2
   option ;copy the content of the W register into the OPTION register
   movlw ~(1 << GPIO_GP2_POSITION) ;Set and ((GPIO) and 01Fh), 2 as an output
   tris GPIO ;Takes the value in the working register and load into trisgpio register
LOOP:
   bsf GPIO, GPIO_GP2_POSITION
   call DELAY
   bcf GPIO, GPIO_GP2_POSITION
   call DELAY
   goto LOOP ;loop forever

DELAY: ;Start DELAY subroutine here
    movlw 162 ;Load initial value for the delay
    movwf 0x10 ;Copy the value from working reg to the file register 0x10
    movwf 0x11 ;Copy the value from working reg to the file register 0x11
DELAY_LOOP: ;Start delay loop
    decfsz 0x10, F ;Decrement the f register 0x10 and check if not zero
    goto DELAY_LOOP ;If not then go to the DELAY_LOOP label
    decfsz 0x11, F ;Else decrement the f register 0x11, check if it is not 0
    goto DELAY_LOOP ;If not then go to the DELAY_LOOP label
    retlw 0 ;Else return from the subroutine

    END
