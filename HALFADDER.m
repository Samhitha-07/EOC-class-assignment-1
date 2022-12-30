% HALFADDER
function [sum,carry]=HALFADDER(a,b)
sum=xor(a,b);
carry=and(a,b);
end