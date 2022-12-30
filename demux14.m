%DEMUX 1-TO-4
function [D0,D1,D2,D3]=demux14(S1,S0,in)
sel1=not(S1);
sel0=not(S0);
a=and(sel1,sel0);
D0=and(a,in);
b=and(sel1,S0);
D1=and(b,in);
c=and(S1,sel0);
D2=and(c,in);
d=and(S1,S0);
D3=and(d,in);
end