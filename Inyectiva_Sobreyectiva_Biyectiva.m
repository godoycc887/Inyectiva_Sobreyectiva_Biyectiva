% Funciones         Inyectiva,Sobreyactiva,Biyectiva
% T�tulo:           Graficacion de funciones  
% Descripci�n:      Script para graficar valores de una funcion 
% Autoress:         Carlos Alberto Godoy Cruz
% Fecha:            202123335
% Versi�n:          1
% Uso:              C:\Users\19403219\Documents\Octave
% Nota:             Requiere cargar paqueteria symbolic antes de ejecutar el script, para que su funcionamiento sea el correcto 
clear
1
%Dominio de la funci�n
x=[-20:1:20];

%Funci�n a plotear
gx=x.^2

%Plotear  funcion
plot(x, gx)

title(['No es ningun tipo de funci�n']);
disp('La representaci�n de la grafica no puede ser inyectiva porque la imagen llega dos veces');
disp('Tampoco es Sobreyectiva porque sobran elementos en el plano carteciano');
disp('Mucho menos es bitectiva porque no cumple en ser inyectiva y sobreyectiva al mismo tiempo');
____________________________
clear 
2
% Dominio de la funci�n
x=[0:1:40];

% Funci�n a plotear
hx=x.^2

% Funci�n plotear
plot (x, hx)

title(['Funci�n Inyectiva']);
disp('La grafica es Inyectiva')
disp('por que la imagen solo llega una vez a el dominio');
____________________________
clear
3
% Dominio de la funci�n
x=[-15:1:20];

% Funci�n a plotear
fx= x.^3

% Funci�n plotear
graphic (x, fx)

title(['Funci�n Biyectiva']);
disp('La Grafica es Biyectiva')
disp('Porque es inyectiva y sobreyectiva al mismo tiempo');
____________________________
clear
4
% Dominio de la funci�n
x=[-32:1:45];

% Funci�n a plotear
rx= nthroot(x.^3,3);

% Funci�n plotear
plot (x, rx)

title(['Funci�n Biyectiva']);
disp('La grafica es biyectiva, porque es tanto intectiva y sobreyectiva');
____________________________
clear
5
% Dominio r 
r=[-30:1:-1];

% Funcion a plotear 
rx=1./(r.^3);

% Funci�n plotear
plot (r,rx)

title(['Funci�n inyectiva']);
disp('La grafica es inyectiva porque la imagen llega solo una vez el dominio')
____________________________
clear 
6
% Dominio de la funci�n
x=[-20:1:20];

% Funci�n a plotear
fx=((x.^4)(+1)./(x.^3));

% Funci�n plotear
graphic (x, fx)

title(['Funci�n Inyectiva']);
disp('La grafica es inyectiva por que el rango o imagen solo toca una vez');