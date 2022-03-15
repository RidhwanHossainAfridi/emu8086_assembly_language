; Lecture - 3 part 1
 
include 'emu8086.inc'

org 100h 
mov ah, 1

int 21h
sub al, '0' ; this converts ascii to decimal
add al, 20

ret




