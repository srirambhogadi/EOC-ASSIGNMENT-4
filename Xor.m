function [output] = Xorgate(a,b)
if a==1
   if b==0
    output=1;
   else 
       disp("invalid");
   end
end
    if a==0
        if b==1
            output=1;
        else 
            disp("invalid");
        end
    end