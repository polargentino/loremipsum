# Programa de formación profesional para la escuela n°637 Domingo Cullen 
##*Nombre del taller: Diseño web*

Aquí tienes la explicación con un formato profesional y los gráficos que solicitaste. Puedes copiar este texto directamente y pegarlo en un archivo .md para que se vea perfectamente.

🚀 Flujo de Trabajo para Entregar tu Tarea
Este es un resumen visual y detallado de cómo usar Git y GitHub para entregar tu tarea de forma ordenada y profesional.

1. El Ciclo de Colaboración
El proceso de entrega se basa en la colaboración: tomas una copia del repositorio del profesor, trabajas en ella en tu cuenta y luego solicitas que tus cambios sean devueltos al repositorio original para su revisión.

       [ Repositorio del Profesor ]
             (polargentino/loremipsum)
                     |
                     |  ✅ Paso 1: Fork (Creas tu copia personal)
                     |
                     v
       [ Tu Repositorio Personal ]
             (tu_usuario/loremipsum)
                     |
                     |  ✅ Paso 2: Clonar, Editar y Subir
                     |     (Trabajas en tu computador)
                     v
       [ Tu Entorno Local ]
           (tus_archivos)
                     |
                     |  ✅ Paso 3: Pull Request (Envías tu tarea)
                     |
                     v
      [ De vuelta al Repositorio del Profesor ]
2. Explicación Detallada de los Pasos
✅ Paso 1: Hacer un Fork (La Copia)

Al hacer un fork, creas una copia exacta del repositorio del profesor en tu propia cuenta de GitHub. Esto te permite hacer todos los cambios que quieras sin afectar el repositorio original.

✅ Paso 2: Trabajar en tu Repositorio

Una vez que tienes tu propia copia, la clonas en tu computadora. Todos los cambios que hagas (como crear una rama, agregar tu información y hacer commits y pushes) se guardarán en tu repositorio personal. El repositorio del profesor no se ve afectado en esta etapa.

✅ Paso 3: Crear una Pull Request (La Entrega)

Este es el momento de entregar la tarea. Al crear una Pull Request desde tu repositorio a la rama principal del repositorio del profesor, le estás diciendo: "Hola, he completado mi tarea en mi copia. ¿Puedes revisarla y agregarla a tu repositorio?".

✅ Paso 4: Fusión y Aprobación (La Calificación)

Como docente, yo recibiré tu Pull Request. Podré ver los cambios exactos que hiciste. Si todo está correcto, fusionaré tu solicitud (Merge Pull Request), y tu trabajo se convertirá en parte del repositorio de la clase. ¡Tu tarea estará oficialmente entregada!


-------

### 💻 Ejercicio de Práctica de Git y GitHub

Este ejercicio tiene como objetivo que aprendas el flujo de trabajo de colaboración en GitHub, utilizando el repositorio de la clase como tu proyecto principal.

#### Instrucciones

1.  **Haz un `fork` del repositorio de la clase**
    
    Dirígete a [https://github.com/polargentino/loremipsum](https://github.com/polargentino/loremipsum) y haz clic en el botón **`Fork`** para crear una copia del repositorio en tu propia cuenta de GitHub.
    

2.  **Clona tu repositorio forkeado**
    
    Abre tu terminal y clona la versión que acabas de copiar a tu máquina local.
    
    ```bash
    git clone [https://github.com/tu_usuario/loremipsum.git](https://github.com/tu_usuario/loremipsum.git)
    ```
    
    *Recuerda reemplazar `tu_usuario` con tu nombre de usuario de GitHub.*
    

3.  **Crea y cambia a una nueva rama**
    
    Antes de hacer cambios, crea una nueva rama para tus modificaciones y cambia a ella con un solo comando:
    
    ```bash
    git checkout -b informacion-alumno
    ```
    

4.  **Agrega tu información personal**
    
    Abre el archivo `README.md` en tu editor de texto favorito y agrega la siguiente información al final del documento, en una nueva sección:
    
    * **Nombre:** [Tu nombre]
    * **Apellido:** [Tu apellido]
    * **Nacionalidad:** [Tu nacionalidad]
    * **Email:** [Tu email]
    

5.  **Confirma y sube tus cambios a tu GitHub**
    
    Guarda el archivo y luego utiliza los siguientes comandos para subir tus cambios a tu repositorio personal:
    
    * Agrega los cambios al área de preparación:
        ```bash
        git add README.md
        ```
    
    * Crea un nuevo commit con un mensaje descriptivo:
        ```bash
        git commit -m "Agrega la informacion del alumno"
        ```
    
    * Sube tu nueva rama al repositorio remoto:
        ```bash
        git push origin informacion-alumno
        ```
    

6.  **Crea una `Pull Request` (PR)**
    
    Ve a tu repositorio en GitHub y crea una **`Pull Request`** para solicitar que tus cambios se fusionen con la rama principal del repositorio de la clase: `polargentino/loremipsum`.
