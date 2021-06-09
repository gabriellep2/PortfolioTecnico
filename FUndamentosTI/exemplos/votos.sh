localhost:~# vi votos.sh
localhost:~# cat votos.sh
#!/bin/bash
echo "Digite seu ano atual"
     read ano_atual
echo "Digite seu ano de nascimento"
     read ano_nasc
 
ano_18=$((ano_atual-18))
ano_16=$((ano_atual-16))
 
if [ $ano_nasc -le $ano_18 ]
 then
         echo "Voce deve votar"
elif [ $ano_nasc -le $ano_16 ]
 then
         echo "Voce pode votar"
else
         echo "Voce nao pode votar"
fi
 
localhost:~# chmod u+x votos.sh
~
~
localhost:~# ./votos.sh
Digite seu ano atual
2021
Digite seu ano de nascimento
2003
Voce deve votar
localhost:~# ./votos.sh
Digite seu ano atual
2021
Digite seu ano de nascimento
2004
Voce pode votar
localhost:~# ./votos.sh
Digite seu ano atual
2021
Digite seu ano de nascimento
2006
Voce nao pode votar
