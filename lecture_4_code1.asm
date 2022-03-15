; Lecture - 4

org 100h

mov al, a
mov bl, b
cmp al,bl ; al>bl
jg print
jmp exit

print: 
mov ah, 9
mov dx, offset msg1
int 21h
jmp exit


exit:
ret
a db 9
b db 5 
msg1 db "a is greater than b.$"



