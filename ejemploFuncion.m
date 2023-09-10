clc;
t=linspace(0,5,1000);
i1=5*sin(4*t);
i2=7*sin(3*t);
i3=i1+i2;
plot(t,i1,t,i2,t,i3);
legend("señal 1" , "señal 2" , "señal 3");
