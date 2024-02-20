clc;
x = linspace(-20,20,1000);
y = heaviside(x-2);


subplot(1,2,1);hold on;
plot(x,10*y,'r-s');axis([-20 20 -20 20]);title('Prueba Heaviside');xlabel('t'); ylabel('y');grid on;
plot(x,-5*y,'b-s');axis([-20 20 -20 20]);title('Prueba Heaviside');xlabel('t'); ylabel('y');grid on;

subplot(1,2,2);
plot(x,4*y ,'r-s');axis([-20 20 -20 20]);title('Prueba Heaviside');xlabel('t'); ylabel('y');grid on;
%%
%Graficación escalón hasta x punto
clc;
x = linspace(-20,20,1000);
y = 9*heaviside(x)-9*heaviside(x-2);

plot(x,y,'r-');axis([-10 10 -10 10]);title('Prueba 2 Heaviside');xlabel('t'); ylabel('y');grid on;

%%
%Graficación rampa
clc;
t = linspace(-20,20,1000);
f = t.*heaviside(t);
plot(t,f,'g-');axis([-10 10 -10 10]);title('Prueba rampa');xlabel('t'); ylabel('y');grid on;

%%
% clc
% t = linspace(-20,20,1000);
% f = delta(x);
% plot(t,f, 'm-.');

%%
%Prueba gráfica señal combinada
clc;

t = linspace(-10,10,1000);
 f= t.*heaviside(t)-(t-3).*heaviside(t-3)+2*heaviside(t-3);
% f=t.*heaviside(t)-(t-1).*heaviside(t-1)+heaviside(t-1);
plot(t,f,'m-..');axis([-10 10 -10 10]);title('Graficación señal compuesta');grid on; xlabel('t'); ylabel('y');


