title program
include Irvine32.inc

p equ 8d

.data
w sdword ?
x sdword 16d
y sdword 154d
z sdword -17d

.code
main proc

MOV EAX , x
ADD EAX , y

MOV EBX , 50d
ADD EBX , x
ADD EBX , y
ADD EBX , z
SUB EBX , p

SUB EAX , EBX
MOV w, EAX

call WriteInt
call Crlf

exit
main endp
end main