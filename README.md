# Curso de Desarrollo - Proyecto Lorem Ipsum

## 📚 Descripción del Curso
Este repositorio contiene ejercicios y proyectos para el curso de desarrollo. Los alumnos deben hacer fork de este repositorio y completar los ejercicios en sus propias ramas.

## 🚀 Instrucciones para Alumnos

### 1. Hacer Fork del Repositorio
1. Ve a [este repositorio](https://github.com/TU_USUARIO/loremipsum)
2. Haz clic en el botón "Fork" (esquina superior derecha)
3. Selecciona tu cuenta de GitHub
4. El repositorio se copiará a tu cuenta

### 2. Clonar tu Fork en Ubuntu
```bash
# Reemplaza TU_USUARIO con tu nombre de usuario de GitHub
git clone https://github.com/TU_USUARIO/loremipsum.git
cd loremipsum

# Agregar el repositorio original como "upstream"
git remote add upstream https://github.com/TU_USUARIO/loremipsum.git
```

### 3. Crear una Rama para tu Ejercicio
```bash
# Crear y cambiar a una nueva rama
git checkout -b ejercicio-1-TU_NOMBRE

# Hacer cambios en tu código
# ... tu trabajo aquí ...

# Agregar y hacer commit de tus cambios
git add .
git commit -m "Completado ejercicio 1 - [TU_NOMBRE]"

# Subir tu rama a tu fork
git push origin ejercicio-1-TU_NOMBRE
```

### 4. Crear Pull Request (Opcional)
1. Ve a tu fork en GitHub
2. Haz clic en "Compare & pull request"
3. Selecciona tu rama
4. Describe los cambios realizados
5. Envía el PR

## 📁 Estructura del Proyecto
```
loremipsum/
├── contar.sh          # Script para contar palabras
├── lipsum.sh          # Script para generar texto
├── loremipsum-*.txt   # Archivos de texto de ejemplo
├── README.md          # Este archivo
└── ejercicios/        # Carpeta para ejercicios (crear)
```

## ✅ Ejercicios a Completar

### Ejercicio 1: Script de Conteo
- Modificar `contar.sh` para contar líneas, palabras y caracteres
- Agregar opciones para diferentes tipos de conteo
- Documentar el script

### Ejercicio 2: Generador de Texto
- Mejorar `lipsum.sh` para generar texto más variado
- Agregar parámetros para longitud del texto
- Implementar diferentes estilos de texto

### Ejercicio 3: Nuevo Script
- Crear un script personalizado
- Implementar funcionalidad útil
- Documentar completamente

## 🔍 Cómo el Profesor Ve tus Cambios

### Opción 1: Ver Todas las Ramas (Recomendado)
```bash
# En el repositorio principal, agregar remotos de todos los alumnos
git remote add alumno1 https://github.com/ALUMNO1/loremipsum.git
git remote add alumno2 https://github.com/ALUMNO2/loremipsum.git

# Actualizar y ver todas las ramas
git fetch --all
git branch -r  # Muestra todas las ramas remotas
```

### Opción 2: Ver Ramas Específicas
```bash
# Ver ramas de un alumno específico
git fetch alumno1
git branch -r | grep alumno1
```

### Opción 3: Clonar Fork del Alumno
```bash
# Clonar directamente el fork del alumno
git clone https://github.com/ALUMNO1/loremipsum.git alumno1-trabajo
cd alumno1-trabajo
git branch -a  # Ver todas las ramas locales y remotas
```

## 📋 Checklist para Alumnos
- [ ] Fork del repositorio
- [ ] Clonado en Ubuntu
- [ ] Rama creada con nombre descriptivo
- [ ] Ejercicios completados
- [ ] Cambios committeados
- [ ] Rama subida a GitHub
- [ ] Pull Request creado (opcional)

## 🆘 Solución de Problemas

### Error: "Permission denied"
```bash
# Verificar permisos de SSH
ls -la ~/.ssh/
# Si no tienes clave SSH, crea una:
ssh-keygen -t ed25519 -C "tu_email@ejemplo.com"
```

### Error: "Remote upstream already exists"
```bash
# Remover remoto existente
git remote remove upstream
# Agregar nuevamente
git remote add upstream https://github.com/TU_USUARIO/loremipsum.git
```

## 📞 Contacto
- **Profesor**: [Tu Nombre]
- **GitHub**: [@tu_usuario]
- **Email**: [tu_email@ejemplo.com]

---

**¡Nada como aprender con IA! 🚀**

