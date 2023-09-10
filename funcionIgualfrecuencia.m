clear all;
clc;
t=linspace(0,5,1000);
snal1=5*sin(4*t);
snal2=7*sin(4*t+(3*pi/4));
snal3=snal1+snal2;
plot(t,snal1,t,snal2,t,snal3);
legend('señal 1','señal 2','señal 3');