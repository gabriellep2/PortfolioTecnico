localhost:~# vi preço.sh
localhost:~# chmod u+x preço.sh
localhost:~# cat preço.sh
#!/bin/bash
# Autora: Gabrielle Pires
# Descrição: o arquivo irá ler o preço de 15 produtos, calcular e escrever o maior preço lido e a média aritmética dos preços dos produtos
soma=0
maior=0
for i in $(seq 1 15)
do
         echo "O preco do $i/o produto e"
         read val
         if [ $val -gt $maior ]
         then
                   maior=$val
         fi
 
         soma=$((soma+i))
done
media=$(bc <<< "scale=2;$soma/15")
echo "A media dos precos e: $maior"
echo "O maior valor e: $maior"
 
localhost:~# ./preço.sh
O preco do 1/o produto e
1
O preco do 2/o produto e
4
O preco do 3/o produto e
3
O preco do 4/o produto e
6
O preco do 5/o produto e
5
O preco do 6/o produto e
8
O preco do 7/o produto e
9
O preco do 8/o produto e
7
O preco do 9/o produto e
9
O preco do 10/o produto e
8
O preco do 11/o produto e
9
O preco do 12/o produto e
8
O preco do 13/o produto e
9
O preco do 14/o produto e
8
O preco do 15/o produto e
9
A media dos precos e: 9
O maior valor e: 9
