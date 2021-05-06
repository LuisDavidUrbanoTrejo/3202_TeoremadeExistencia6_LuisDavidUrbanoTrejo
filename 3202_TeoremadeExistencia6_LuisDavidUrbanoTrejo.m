%TIULO: TEOREMA DE EXISTENCIA
%DESCRIPCION : SCRIPT PARA GRAFICAR LA FUNCION 6
%f(x) = (1)./sqrt (x) (0..3)
%AUTOR: LUIS DAVID URBANO TREJO 
%FECHA: 06/05/2021

%limpiar variables
clear
%Rango de 0..3 en i=1
x =  0 : 1 : 3;
%Valor de la función
y=(1)./sqrt (x);
% Dibujar x, y
 plot (x, y);
% Titulo
title ( " f(x) = (1)./sqrt (x)" );
% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );