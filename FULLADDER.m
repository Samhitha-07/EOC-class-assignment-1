% FULLADDER
function [sum,carry]=FULLADDER(a,b,c)
sum1=xor(a,b);
sum=xor(sum1,c);
carry1=and(a,b);
carry2=and(b,c);
carry3=and(a,c);
carry4=or(carry1,carry2);
carry=or(carry4,carry3);
end
