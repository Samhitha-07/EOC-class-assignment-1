
clear;clc;

 function or_out = or(x,y)
     if x == 0||x == 1||y == 0||y== 1
       if x == 0 && y == 0
        or_out = 0;
       else
        or_out = 1;
       end
    else  
        or_out= "invlaid values,please choose 0 or 1 !!";
    end
end   