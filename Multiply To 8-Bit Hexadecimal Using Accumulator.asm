*Multiply to 8-bit hexadecimal number using accumulator

load 1000
MOV C,00
MOV B, A
XRA A
load 1001
MOV D, A
Repeate: ADD D
JNC ahead
INR C
Ahead : DCR B
JNZ repeate
STA 1002
MOV A, C
STA 1003
HLT
