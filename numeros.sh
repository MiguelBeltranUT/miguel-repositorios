#!/bin/bash

numeros=(1 2 3 4 5)

suma=0
for numero in "${numeros[@]}"
do
  suma=$((suma + numero))
done

echo "$suma"
