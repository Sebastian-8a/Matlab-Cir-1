clc
syms x y
p1 = (x-1)^3;

expandido = expand(p1); %expandir polinomio

factorizado = factor(expandido);

simplify((x^3 - y^3)/(x-y));

P = (x-3)*(4*x^2 - 12*x + 9);
subs(P,x,5);     %Evaluar variable x del polinomio P en #

pol1 = ((x^2 + x - 2)/(x^3 - 6));

deriv = diff(pol1);
algo = simplify(deriv);
% pretty(algo);       %mostrar de manera cotidiana una expresión

deriv = diff(pol1,2);    %segunda derivada
simplify(deriv);

func = ((1)/(1-x^2-y^2));
diff(func, x);
diff(func, y);      %derivadas parciales

int(p1,x);
int(p1,x,0,1);      %integral definida

limit((sin(x)/x),x,0, 'left');      %evaluar un límite lateral

solve(x^2 - 2*x - 4 == 0);      %resolver ecuaciones
% pretty(ans);        

[x,y] = solve(-y + 3*x == 2, y - 2*x == 5);     %sistema ecuaciones

dsolve('x*Dy + 1 = y','x');
pretty(ans);


