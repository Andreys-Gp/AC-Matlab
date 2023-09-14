%funcion para convertir de grados a radianes  R=deg2rad(D)  de donde D=al
%angulo 

%señales de voltaje 
t = linspace(0,5,1000);
v1=12*cos(2*pi*t-pi/2);
v2=8*cos(pi*t+pi/3);
v3=10*cos(3*pi*t-pi/6);
v4=v1+v2+v3;
subplot(1,2,1);
plot(t,v1,t,v2,t,v3,t,v4);
legend('señal 1','aeñal 2','aeñal 3','señal 4');
title('Suma de señales voltaje');
xlabel('tiempo(s)');
ylabel('Corriente(A)');

i1=sin(7*t);
i2=2*sin(7*t-pi/8);
i3=1.5*sin(7*t+pi/3)
i4=i1+i2+i3;
subplot(1,2,2);
plot(t,i1,t,i2,t,i3,t,i4); %genera la gráfica
legend('señal 1','aeñal 2','aeñal 3','señal 4');
title('Suma de señales corriente'); 
xlabel('tiempo(s)');
ylabel('Voltaje(V)');

clc;