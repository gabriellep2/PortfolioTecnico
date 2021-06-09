localhost:~# vi positivo_negativo.sh
localhost:~# chmod u+x positivo_negativo.sh
localhost:~# cat positivo_negativo.sh
#!/bin/bash
 
   echo "Digite um numero"
   read x
          if [ $x -lt 0 ]
                 then
                     echo "Esse numero e negativo"
 
                 else [ $x -ge 0 ]
                     echo "Esse numero e positivo"
                 fi
~
~
localhost:~# ./positivo_negativo.sh
Digite um numero
5
Esse numero e positivo
localhost:~# ./positivo_negativo.sh
Digite um numero
-9
Esse numero e negativo
localhost:~# ./positivo_negativo.sh
Digite um numero
0
Esse numero e positivo
