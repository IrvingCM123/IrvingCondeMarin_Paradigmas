A = [1 3 5 6;
     8 1 6 3;
     1 2 1 4;
     7 9 6 1;];
     
Contenedor = 4;

for i=1:Contenedor;
  A(i,i)
endfor

for i=1:Contenedor;
  for a=1:Contenedor;
    if (a)~=i
      A(i,a)=0
    endif
     fprintf('\n')
  endfor
  fprintf('\n')
endfor
