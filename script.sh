#!/bin/bash
c=1
while [ $c -le 60 ]
do
 wget -O - http://melhorcurso.ga//refresh.php >/dev/null 2>&1
 sleep 1
 (( c++ ))
done
