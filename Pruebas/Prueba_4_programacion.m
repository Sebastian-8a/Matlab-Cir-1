clc
disp('Hola Mundo');

Nota = input('Nota: ');

if Nota < 3
    disp('Perdió');
else 
    disp('Ganó');
end

for letra = 'a':'z'
    disp(letra)
end

suma = 0; i = 0;
while i<10
    suma = suma+i;
    i = i+1;
end    