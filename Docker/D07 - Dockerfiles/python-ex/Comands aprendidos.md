## Docker

🔴 `docker build -t prueba contenedor`  
🔵 Crea una imagen de Docker con la etiqueta `prueba`, usando el contexto `contenedor`.

🔴 `docker run -d contenedor`  
🔵 Ejecuta un contenedor en segundo plano a partir de la imagen `contenedor`.

🔴 `docker run -d --rm --volume v1 --network mirage contenedor python /app/app.py`  
🔵 Ejecuta `python /app/app.py` dentro de un contenedor basado en la imagen `contenedor`, en segundo plano, conectado a la red `mirage` y con un volumen.

🟡 `--rm` elimina el contenedor al terminar; no borra un contenedor previo con el mismo nombre.

🔴 **Es importante:** decir que cuando ejecutes un contenedor `docker run -it --name py-d python-ex:latest python /app/app.py`
🔵 Cuando ejecutes el start se quedara `docker start -ai py-d`

🔴 `Docker build -t nombre .` => Crear una imagen docker a partir del dockerfile
