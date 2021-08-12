localhost:~# vi repeticao.sh
localhost:~# chmod u+x repeticao.sh
# Autora: Gabrielle Pires
# Descrição: Esse arquivo irá exibir os números de 5 a 15 (estrutura de repetição).

localhost:~# cat repeticao.sh
#!/bin/bash
i=5
while [ $i -le 15 ]
do
    echo "- $i"
    i=$((i+1))
done
echo "fim"

localhost:~# ./repeticao.sh
- 5
- 6
- 7
- 8
- 9
- 10
- 11
- 12
- 13
- 14
- 15
fim
