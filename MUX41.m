% MUX 4-TO-1
function f=MUX41(S0,S1,D0,D1,D2,D3)
f1=MUX21(S0,D0,D1);
f2=MUX21(S0,D2,D3);
f=MUX21(S1,f1,f2);
end