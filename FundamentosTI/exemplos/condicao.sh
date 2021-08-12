localhost:~#vi condicao.sh
localhost:~# chmod u+x condicao.sh
# Autora: Gabrielle Pires
# Descrição: Esse arquivo irá classificar o número digitado como negatio ou positivo (estrutura de condição).

localhost:~# cat condicao.sh
 echo "Digite um numero"
   read x
    if [ $x -lt 0 ]
     then
      echo "Esse numero e negativo"
 
        else [ $x -ge 0 ]
         echo "Voce digitou um numero positivo"
           fi
           
localhost:~# ./condicao.sh
Digite um numero
9
Voce digitou um numero positivo
localhost:~# ./condicao.sh
Digite um numero
-7
Esse numero e negativo
