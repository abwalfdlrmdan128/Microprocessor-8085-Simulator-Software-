intput two number and print the minm number of them 
org 100h  
 lea dx , msg1
 mov ah,09h
 int 21h
 mov ah,1
 int 21h
 mov bl,al
 sub bl,30h 
 
 lea dx , msg2
 mov ah,09h
 int 21h
 mov ah,1
 int 21h
 mov dl ,al
 sub dl,30h
 
 cmp bl ,dl
 jle first
 mov al,dl
 jmp store
 
 
 
 
 first:
 mov al,bl
 
   store:
   add al,30h       
mov ah,0eh
int 10h          
 



ret
msg1  db 'enter first number : $'
msg2  db 'enter second number : $'
result db ? 
 
