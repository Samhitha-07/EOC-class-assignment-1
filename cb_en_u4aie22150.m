%Assignment4
%CB.EN.U4AIE22126
%Samhitha S

%%
%HALF ADDER
clc;clear;
a=input("ENTER A:");
b=input("ENTER B:");
[sum,carry]=HALFADDER(a,b)

%%
%FULL ADDER
clc;clear;
a=input("ENTER A:");
b=input("ENTER B:");
c=input("ENTER carry inp: ");
[sum,carry]=FULLADDER(a,b,c)

%%
%2x1 MUX
clc;clear;
a=input("ENTER D0:");
b=input("ENTER D1:");
c=input("ENTER SELECTION LINE: ");
MUX21=MUX21(a,b,c)

%%
%4x1 MUX
clc;clear;
a=input("ENTER D0:");
b=input("ENTER D1:");
c=input("ENTER D2:");
d=input("ENTER D3:");
e=input("ENTER SELECTION LINE S0: ");
f=input("ENTER SELECTION LINE S1: ");
MUX41=MUX41(a,b,c,d,e,f)

%%
%8x1 MUX
clc;clear;
a=input("ENTER D0:");
b=input("ENTER D1:");
c=input("ENTER D2:");
d=input("ENTER D3:");
e=input("ENTER D4:");
f=input("ENTER D5:");
g=input("ENTER D6:");
h=input("ENTER D7:");
i=input("ENTER SELECTION LINE S0: ");
j=input("ENTER SELECTION LINE S1: ");
k=input("ENTER SELECTION LINE S2: ");

Mux81=Mux81(a,b,c,d,e,f,g,h,i,j,k)

%%
%1x2 DeMux
clc;clear;
in=input("ENTER input:");
sel=input("ENTER selection:");
[a,b]=demux12(sel,in)

%%
%1x4 DeMux
clc;clear;
in=input("ENTER input:");
S0=input("ENTER selection S0:");
S1=input("ENTER selection S1:");
[a,b,c,d]=demux14(S1,S0,in)

%%
%1x8 DeMux
clc;clear;
in=input("ENTER input:");
S0=input("ENTER selection S0:");
S1=input("ENTER selection S1:");
S2=input("ENTER selection S2:");
[a,b,c,d,e,f,g,h]=demux18(S2,S1,S0,in)
