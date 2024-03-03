#!/bin/bash
suma=$(awk -F ',' '{sum+=25} END {print sum}' Accidentes_ags_2021.csv) #te falto $ para identificar la columna a la que le vas a hacer la suma
echo "la suma es: $suma"