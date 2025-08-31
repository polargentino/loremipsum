Seguimos inmersos en git y github.com, logrando las primeros conexiones desde el repo loremipsum, forkeado a maquina B y alumno, ambos equipos contiene todos los paquetes necesarios, 
cuando se clona en local se debe navegar hasta frontend y ejecutar:
* npm install
* npm run buil 
* cd ..
* docker-compose up --build,
* luego de ejecurar cambios : se navega hasta frontend, donde estan todos los paquetes y archivos; la app esta dentro de la carpeta src, alli se ejecuta : npm run build, a continuación se va un nivel atras con cd .. , y se ejecuta el siguiente comando: sudo docker-compose up --build para ver el proyecto en el puerto 8080 del localhost ya con los cambios realizados, luego se agregan los cambios a la zona de preparación con add . antes es conveniente hacer git status para ver que se va a agregar, luego del add . , se hace el commit -m "Add info de secuencia de trabajo inicial, aún faltan ajustes", y se emite el push a la rama deseada; git push origin feature/angular-frontend, hay que definir si se debe clonar desde la branch main porque en esta maquina B sólo tengo la siguiente estructura: 

┌──(pol㉿kali)-[~/Escritorio/loremipsum]
└─$ git branch -a
* feature/angular-frontend
  remotes/origin/HEAD -> origin/feature/angular-frontend
  remotes/origin/feature/angular-frontend
  remotes/origin/generarlipsum
  remotes/origin/main
  remotes/upstream/main

  

