; Lecture - 3 part 2

org 100h

lea si, arr1 
mov cx,5

loop1:
mov ah,1
int 21h
add al, '0'
mov [si], al
inc si
loop loop1 


ret
arr1 db 5 dup(0)
