% MUX 2-TO-1
function f=MUX21(S0,D0,D1)
f1=not(S0);
f2=and(f1,D0);
f3=and(S0,D1);
f=or(f2,f3);
end