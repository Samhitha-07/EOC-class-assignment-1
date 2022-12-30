% DEMUX 1-TO-2
function [a,b]=demux12(sel,in)
sel1=not(sel);
a=and(sel1,in);
b=and(sel,in);
end