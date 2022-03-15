; Lecture - 3 part 1

org 100h

lea si, arr1 
mov bl,7

loop1:
mov ah,2
mov dl, [si]
add dl, '0'
int 21h
inc si
dec bl
cmp bl,0
jnz loop1 


ret
arr1 db 5,4,3,2,1,9,7
