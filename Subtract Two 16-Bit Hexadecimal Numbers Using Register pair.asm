//Sub two 16-bit hexadecimal numbers using register pairs in 8085

LHLD 1000
XCHG
LHLD 1002
MVI A 00
MOV B H
MOV C L
MOV H D
MOV L E
MOV A L
SUB C
MOV L A
MOV A H
SBB B
MOV H A
MVI A 00h
JNC Ahead
INR A
Ahead: SHLD 1004
STA 1006
HLT
