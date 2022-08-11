; Data  transfer
MOV PSW ,#00H
MOV A, #55H; load value 55H into reg. A
MOV R0,A; copy contents of A into R0;(now A=R0=55H)
MOV R1,A; copy contents of A into R1 ;(nowA=r0=r1=55H)
MOV R2, A;copy contents of A into R2 ;now A=R0=R1=R2=55H 
MOV R3,#95H; load value 95H into R3 (nowR3=95 H)
MOV A, R3 ; copy contnets of R3 into A; A=R3 =95H)
END  