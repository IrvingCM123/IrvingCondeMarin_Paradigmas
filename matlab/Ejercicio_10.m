A = [-2 0 0 0;
     0 -2 0 0;
     0 0 -2 0;
     0 0 0 -2;];
     
Contenedor = 4;

for i=1:Contenedor;
  B= A(i,i);
endfor

fprintf('Valor escalar capturado: %d', B);
