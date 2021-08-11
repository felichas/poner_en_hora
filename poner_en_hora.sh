#!/bin/bash

echo "Ajustar reloj del ordenador"
read -e -p "Año: " -i "2021" year
read -e -p "Mes: " -i "08" month
read -e -p "Día: " -i "12" day
read -e -p "Hora: " hour
read -e -p "Minuto: " min

echo "Ajustando reloj a: ${year}/${month}/${day} ${hour}:${min}"
sudo date --set="${year}${month}${day} ${hour}:${min}:00"
