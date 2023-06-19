
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
; add your code here
LEA BX,metin
LEA BP,tersmetin
MOV CX,23
MOV SI,0
MOV DI,22
bas:
MOV AL,[BX+DI]
MOV [BP+SI],AL
INC SI
DEC DI
 
 loop bas:

ret
metin db "bucumleterstenyazilacak"
tersmetin db 23 dup(?)



