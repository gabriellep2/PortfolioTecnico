localhost:~# vi decrescente10-1.sh
localhost:~# chmod u+x decrescente10-1.sh
localhost:~# cat decrescente10-1.sh
#!/bin/bash
# Autora: Gabrielle Pires
# Descrição: Esse arquivo irá imprimir os números de 1 (inclusive) a 10 (inclusive) em ordem decrescente
i=10
while [ $i -ge 1 ]
do
     echo " - $i"
     i=$((i-1))
done
 
localhost:~# ./decrescente10-1.sh
 - 10
 - 9
 - 8
 - 7
 - 6
 - 5
 - 4
 - 3
 - 2
 - 1
