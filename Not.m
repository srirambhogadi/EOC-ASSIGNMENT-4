function [out]= not(s)
s1=[];

      if s==1
          out =0;
      elseif s==0
          out=1;
      else
          disp('invalid')
      end
end