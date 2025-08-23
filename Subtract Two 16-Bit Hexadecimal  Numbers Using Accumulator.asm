
*subtract two 16-bit hexadecimal numbers using accumulator in 8085

LDA 1002
MOV B, A
LDA 1000
sub B
STA 1004
LDA 1003
MOV B, A
LDA 1001
SBB B
STA 1005
HLT
