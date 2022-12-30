function [out] = fourwaymux(d0,d1,d2,d3,s0,s1);
a=not(s0);
b=not(s1);
c=and(a,b);
c1=and(c,d0);
c2=and(b,s0);
c3=and(c2,d1);
c4=and(a,s0);
c5=and(c4,d2);
c6=and(s1,s0);
c7=and(c6,d3);
f=or(c1,c3);
f1=or(c5,c7);
out=or(f,f1);
end