A = [0 0 0 0 0;
     2 0 0 0 0;
     1 6 0 0 0;
     2 3 9 0 0;
     2 4 6 1 5];
     
contenedor = 5;


for i=1:contenedor;
  for a=5:-1:i;
      A(i,a)
  endfor
endfor

fprintf('Figura de la matriz: \n')

for i=1:contenedor;
  for a=5:-1:i;
      fprintf('%d',A(i,a))
  endfor
  fprintf('\n')
endfor