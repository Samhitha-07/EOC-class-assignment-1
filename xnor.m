 clc;clear;

function Xnor_out = Xnor(x,y)
    if x == 0 || x == 1 || y == 0 || y == 1 
        if x == y
            Xnor_out = 1
        else
            Xnor_out = 0
        end
    else 
        Xnor_out = "Invlaid values,please choose 1 or 0 !!";
    end 
end 
