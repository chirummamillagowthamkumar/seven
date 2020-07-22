#!/bin/bash
for (( num=1; num<=100;num++ ))
do
     random=$(( RANDOM % 999 +100 ))
      echo $random
done
