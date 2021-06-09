localhost:~#vi crescente1-10.sh
localhost:~# chmod u+x crescente1-10.sh
localhost:~# cat crescente1-10.sh
#!/bin/bash
# Autora: Gabrielle Pires
# Descrição: Esse arquivo irá imprimir os números de 1 (inclusive) a 10 (inclusive) em ordem crescente.
i=1
while [ $i -le 10 ]
do
    echo "- $i"
    i=$((i+1))
done
 
localhost:~# ./crescente1-10.sh
- 1
- 2
- 3
- 4
- 5
- 6
- 7
- 8
- 9
- 10
