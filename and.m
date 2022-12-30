function [out]= and(s,c)
s1=[];

      if s==1
          if c==1
              out=1;
          elseif c==0
                  out=0;
          else
              disp('invalid')
          end
      elseif s==0
              out=0;
      else
          disp('invalid')
          
      end
end 