localhost:~# vi inteiros.sh
localhost:~# chmod u+x inteiros.sh
localhost:~# cat inteiros.sh
#!/bin/bash
# Autora: Gabrielle Pires
# Descrição: Esse arquivo lerá um valor N e imprimirá todos os valores inteiros entre 1 (inclusive) e N (inclusive), sabendo que sempre será n>0
 
echo "Digite um numero"
read x
 
         for i in $(seq 1 $x)
         do
              echo " - $i"
         done
localhost:~# ./inteiros.sh
Digite um numero
0
localhost:~# ./inteiros.sh
Digite um numero
5
 - 1
 - 2
 - 3
 - 4
 - 5
