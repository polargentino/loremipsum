#!/bin/bash

# Recorre cada número del 1 al 5
for i in {1..5}
do
    # Define el nombre del archivo
    archivo="loremipsum-$i.txt"

    # Usa 'wc -l' para contar las líneas y 'awk' para obtener solo el número
    lineas=$(wc -l < "$archivo")

    # Muestra el resultado en el formato solicitado
    echo "$archivo tiene $lineas líneas."
done
