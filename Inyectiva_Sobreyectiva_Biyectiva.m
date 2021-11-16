% Funciones         Inyectiva,Sobreyactiva,Biyectiva
% Título:           Graficacion de funciones  
% Descripción:      Script para graficar valores de una funcion 
% Autoress:         Carlos Alberto Godoy Cruz
% Fecha:            202123335
% Versión:          1
% Uso:              C:\Users\19403219\Documents\Octave
% Nota:             Requiere cargar paqueteria symbolic antes de ejecutar el script, para que su funcionamiento sea el correcto 
clear
1
%Dominio de la función
x=[-20:1:20];

%Función a plotear
gx=x.^2

%Plotear  funcion
plot(x, gx)

title(['No es ningun tipo de función']);
disp('La representación de la grafica no puede ser inyectiva porque la imagen llega dos veces');
disp('Tampoco es Sobreyectiva porque sobran elementos en el plano carteciano');
disp('Mucho menos es bitectiva porque no cumple en ser inyectiva y sobreyectiva al mismo tiempo');
____________________________
clear 
2
% Dominio de la función
x=[0:1:40];

% Función a plotear
hx=x.^2

% Función plotear
plot (x, hx)

title(['Función Inyectiva']);
disp('La grafica es Inyectiva')
disp('por que la imagen solo llega una vez a el dominio');
____________________________
clear
3
% Dominio de la función
x=[-15:1:20];

% Función a plotear
fx= x.^3

% Función plotear
graphic (x, fx)

title(['Función Biyectiva']);
disp('La Grafica es Biyectiva')
disp('Porque es inyectiva y sobreyectiva al mismo tiempo');
____________________________
clear
4
% Dominio de la función
x=[-32:1:45];

% Función a plotear
rx= nthroot(x.^3,3);

% Función plotear
plot (x, rx)

title(['Función Biyectiva']);
disp('La grafica es biyectiva, porque es tanto intectiva y sobreyectiva');
____________________________
clear
5
% Dominio r 
r=[-30:1:-1];

% Funcion a plotear 
rx=1./(r.^3);

% Función plotear
plot (r,rx)

title(['Función inyectiva']);
disp('La grafica es inyectiva porque la imagen llega solo una vez el dominio')
____________________________
clear 
6
% Dominio de la función
x=[-20:1:20];

% Función a plotear
fx=((x.^4)(+1)./(x.^3));

% Función plotear
graphic (x, fx)

title(['Función Inyectiva']);
disp('La grafica es inyectiva por que el rango o imagen solo toca una vez');