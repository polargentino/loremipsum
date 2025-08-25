#!/bin/bash
for i in {1..5}
do
    # Genera un número aleatorio de párrafos entre 1 y 5
    parrafos=$(shuf -i 1-5 -n 1)

    # Llama a lipsum.com y guarda el contenido, eliminando las etiquetas HTML
    lorem=$(curl -s "https://www.lipsum.com/feed/xml?paras=$parrafos" | sed -n '/<lipsum>/,/<\/lipsum>/p' | sed 's/<lipsum>//g;s/<\/lipsum>//g')

    # Crea el archivo con el contenido
    echo "$lorem" > loremipsum-$i.txt
done

#agrego comentario de mateo