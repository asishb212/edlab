v=10;
r=1;
l=1;
t=0:0.1:10;
i=(v/r)*(1-exp((-r/l)*t));
plot(t,i)