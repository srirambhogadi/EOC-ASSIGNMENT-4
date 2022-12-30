function [out]= Or(s,c)
s1=[];

      if s==0
          if c==0
              out=0;
          elseif c==1
              out = 1;
          else
              disp('invalid')
          end
      elseif s==1
          out = 1;
      else
          disp('invalid')
      end


end 
