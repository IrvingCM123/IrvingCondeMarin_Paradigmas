renglones=8;
columnas=5;
Validar=1;


CERO = [0 0 0 0 0;
        0 0 0 0 0;
        0 0 0 0 0;
        0 0 0 0 0;
        0 0 0 0 0;
        0 0 0 0 0;
        0 0 0 0 0;
        0 0 0 0 0];
        
UNO  = [0 0 0 1 0;
        0 0 1 1 0;
        0 0 0 1 0;
        0 0 0 1 0;
        0 0 0 1 0;
        0 0 0 1 0;
        0 0 0 1 0;
        0 0 1 1 1];
        
DOS  = [1 1 1 1 0;
        0 0 0 0 1;
        0 0 0 0 1;
        0 1 1 0 0;
        1 0 0 0 0;
        1 0 0 0 0;
        1 0 0 0 0;
        0 1 1 1 1];

TRES = [1 1 1 1 1;
        0 0 0 0 1;
        0 0 0 1 0;
        0 0 1 0 0;
        0 1 0 0 0;
        0 0 1 0 0;
        0 0 0 1 0;
        1 1 1 1 1];      
      
INPUT = [1 1 1 1 1;
        0 0 0 0 1;
        0 0 0 1 0;
        0 0 1 0 0;
        0 1 0 0 0;
        0 0 1 0 0;
        0 0 0 1 0;
        1 1 1 1 1];    
        
        
 for ren=1:renglones;
   for col=1:columnas;
     if (INPUT(ren,col)) ~= CERO(ren,col)
       Validar=0;
       break;
     end
   endfor
 endfor
 
 if Validar==1
   fprintf('Es igual')
 end
 if Validar==0
   fprintf('No es igual\n')
 end
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 