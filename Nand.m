function nand_out=Nand(x,y)
   if  x==0||x==1&&y==0||y==1
     if x==1&&y==1
         nand_out=0
     else
         nand_out=1
     end
   else
         disp("inavlid input , enter 0 or 1!!")
  end
  end
