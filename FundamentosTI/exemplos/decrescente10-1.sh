localhost:~# vi decrescente10-1.sh
localhost:~# chmod u+x decrescente10-1.sh
localhost:~# cat decrescente10-1.sh
#!/bin/bash
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
