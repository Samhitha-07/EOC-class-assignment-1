clc;clear;

function Nor_out = nor(x,y)
    if x == 0 || x == 1 || y == 0 || y == 1 
        Nor_out=not(or(x,y));
        
           else 
        Nor_out = "invlaid values,please choose 1 or 0 !!";
    end 
end 