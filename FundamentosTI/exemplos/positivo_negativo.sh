localhost:~# vi positivo_negativo.sh
localhost:~# chmod u+x positivo_negativo.sh
localhost:~# cat positivo_negativo.sh
#!/bin/bash
# Autora: Gabrielle Pires
# Descrição: Esse arquivo vai ler um valor e escrever se é positivo ou negativo (considerando o valor zero como positivo)

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
