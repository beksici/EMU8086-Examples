
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here
lea bx,dizi1
lea bp,indisler

mov cx,4
mov si,0

loop1:

mov al,[bp+si]
xlatb
mov hedef+si,al
inc si
loop loop1
ret
dizi1 db 10,11,10,9
indisler db 2,0,3,1
hedef db 4 dup(?)



