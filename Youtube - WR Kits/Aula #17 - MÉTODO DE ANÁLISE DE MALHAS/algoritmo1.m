%Método de resolução de malhas

format long

R1=1000
R2=2200
R3=330
R4=4700
R5=10000

V1=12
V2=8

A=[(R1+R2) -R2 0
    -R2 (R2+R3+R4) -R4
    0 -R4 (R4+R5)]

B=[(V1-V2)
    0
    V2]

A\B % = inv(A) * B