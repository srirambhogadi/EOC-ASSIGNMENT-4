function [out] = towwaymux(d0,d1,selector)
a=not(selector);
b=and(a,d0);
c=and(d1,selector);
out=or(b,c);
end
