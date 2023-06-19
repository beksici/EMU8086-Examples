
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here
lea BX,dizi1
lea BP,dizi2 
mov CX,4 
mov SI,0 
mov DI,3
  
loop1:
  mov AL,[BX+DI]
  mov [BP+SI],AL
  inc SI
  dec DI

loop loop1

ret           

dizi1 db 10,12,14,16
dizi2 db 4 dup(?)


