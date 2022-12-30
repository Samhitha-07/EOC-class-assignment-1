
%And gate   
function [and_out] =And(x,y)
   if x == 0|| x ==1||y == 0||y == 1 
      if x == 1 && y == 1
        [and_out] =1;
      else
        [and_out] = 0;
      end 
   else
       %[and_out]= "invlaid values,please choose 1 or 0 !!";
       [and_out]=[]
   end
end