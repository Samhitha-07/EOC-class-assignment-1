
        
function [Xor_out] = Xor(x,y)
    if x == 0 || x == 1 || y == 0 || y == 1 
       [Xor_out] = Or(And(Not(x),y),And(x,Not(y)));
    else 
        Xor_out = "Invlaid values,please choose 1 or 0 !!";
    end 
end 