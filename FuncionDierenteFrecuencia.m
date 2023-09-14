t=linspace(0,5,1000);
v1=5*sin(4*t);
v2=7*sin(4*t+3*pi/4);
v3=v1+v2;
plot(t,v1,t,v2,t,v3);
legend('señal voltaje 1','señal voltaje 2','señal voltaje 3');
