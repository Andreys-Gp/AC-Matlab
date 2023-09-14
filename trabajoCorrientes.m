t = linspace(0,5,1000);
i1=sin(7*t);
i2=2*sin(7*t-pi/8);
i3=1.5*sin(7*t+pi/3)
i4=i1+i2+i3;
subplot(1,2,1);
plot(t,i1,t,i2,t,i3,t,i4); %genera la gráfica
legend('señal 1','aeñal 2','aeñal 3','señal 4');
title('Suma de señales corriente'); 
xlabel('tiempo(s)');
ylabel('Voltaje(V)');