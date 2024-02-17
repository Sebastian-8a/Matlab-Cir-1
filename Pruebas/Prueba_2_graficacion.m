clc;

x = linspace(0,2*pi);

y = x;

subplot(1,2,1);

plot(x,sin(2*x)); axis([0 2*pi -1.5 1.5]); title('sin(2x)');

subplot(1,2,2);

plot(x,sin(x)); axis([0 2*pi -1 1]); title('sin(x)'); %fijar ejes


