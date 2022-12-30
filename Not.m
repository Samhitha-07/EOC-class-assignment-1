clc;clear;
function not_out = not(x)
    if x == 0 || x == 1 
        if x == 0
            not_out = 1;
        else 
            not_out = 0;
        end 
    else 
        not_out = " invlaid values,please choose 1 or 0 !!";
    end
end