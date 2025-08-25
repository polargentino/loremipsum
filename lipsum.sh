#!/bin/bash
for i in {1..5}
do
    # Genera un número aleatorio de párrafos entre 1 y 5
    parrafos=$(shuf -i 1-5 -n 1)

    # Llama a lipsum.com y guarda el contenido en una variable
    lorem=$(curl -s "https://www.lipsum.com/feed/xml?paras=$parrafos" | grep '<lipsum>' | sed 's/<lipsum>//;s/<\/lipsum>//')

    # Crea un archivo con el contenido
    echo "$lorem" > loremipsum-$i.txt
done
