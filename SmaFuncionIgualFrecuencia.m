
clear all; %borra variables clc; %borra pantalla
t = linspace(0,5,1000); %crea vector de tiempo
%Corrientes (diferente frecuencia) 
i1 = 5*sin(4*t); 
i2 = 7*sin(3*t);
i3 = i1 + i2; %genera i3 como la suma de i1 con i2 
subplot(1,2,1);
plot(t,i1,t,i2,t,i3); %genera la gráfica
legend('corrente 1','corriente 2','corriente 3');
title('Suma de corrientes de diferente frecuencia');
xlabel('tiempo(s)');
ylabel('Corriente(A)');
%Voltajes (misma frecuencia)
v1 = 5*sin(4*t);
v2 = 7*sin(4*t+3*pi/4);
v3 = v1 + v2; %genera v3 como la suma de v1 con v2
subplot(1,2,2);
plot(t,v1,t,v2,t,v3); %genera la gráfica
legend('voltaje 1','voltaje 2','voltaje 3');
title('Suma de voltajes de igual frecuencia'); 
xlabel('tiempo(s)');
ylabel('Voltaje(V)');