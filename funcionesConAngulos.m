%funcion para convertir de grados a radianes  R=deg2rad(D)  de donde D=al
%angulo 

R1=deg2rad(35);
R2=deg2rad(64);

t = linspace(0,5,1000);
v1=4.5*sin(20*t+R1);
v2=3.2*sin(15*t-R2);
v3=v1+v2;
plot(t,v1,t,v2,t,v3);
legend('señal 1','aeñal 2','aeñal 3');
title('Suma de señales voltaje');
xlabel('tiempo(s)');
ylabel('Corriente(A)');

clc;