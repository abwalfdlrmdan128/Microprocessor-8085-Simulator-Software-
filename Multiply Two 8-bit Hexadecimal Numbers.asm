*Multiply two 8-bit hexadecimal numbers using memory pointer 

LXi H,1000     
MOV C,00                
XRA A    
MOV B, M    
INX H     
MOV D, M    
Repeate: ADD D   
JNC ahead    
INR  C    
Ahead : DCR B  
JNZ repeate       
INX H    
MOV M, A    
INX H    
MOV M, C    
HLT
