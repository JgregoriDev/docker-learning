# Docker · Sesión D01: Qué es un contenedor

Jueves 15 de octubre de 2026 · 30 min

## Objetivo de la sesión

En 30 minutos entenderás qué es un contenedor, qué problema resuelve y en qué se diferencia de una máquina virtual. No necesitas instalar nada todavía.

| Bloque | Tiempo |
| --- | --- |
| Qué es un contenedor | 8 min |
| Por qué los necesitamos | 7 min |
| Bare metal vs VMs vs contenedores | 8 min |
| Práctica: esquema comparativo | 7 min |

## Qué es un contenedor

Un contenedor es un paquete que lleva una aplicación junto con todo lo que necesita para ejecutarse: el código, las librerías, las dependencias y la configuración. Se ejecuta aislado del resto del sistema y se comporta igual en cualquier máquina que tenga Docker.

La analogía es el contenedor de transporte marítimo. Da igual lo que lleve dentro (fruta, coches, ropa): el contenedor tiene siempre las mismas medidas, y por eso cualquier barco, tren o camión puede moverlo sin saber qué hay dentro. Un contenedor de software hace lo mismo: cualquier servidor lo ejecuta sin saber qué aplicación lleva.

Tres términos que usarás desde ya:

- **Imagen:** la plantilla de solo lectura con la aplicación y sus dependencias.
- **Contenedor:** una imagen en ejecución. De una imagen puedes lanzar muchos contenedores.
- **Docker:** la herramienta que construye imágenes y ejecuta contenedores.

## Por qué los necesitamos

Los contenedores resuelven el clásico «en mi máquina funciona». Una app que va bien en tu portátil puede fallar en el servidor porque cambia la versión de Python, falta una librería o el sistema operativo es distinto. Si empaquetas la app con su entorno, el entorno viaja con ella.

Problemas que evitan:

- **Diferencias entre entornos:** desarrollo, pruebas y producción ejecutan lo mismo.
- **Conflictos de dependencias:** dos proyectos pueden usar versiones distintas de la misma librería sin molestarse.
- **Instalaciones largas:** un compañero nuevo arranca el proyecto con un solo comando, sin seguir una guía de 20 pasos.
- **Desperdicio de recursos:** arrancan en segundos y consumen mucho menos que una máquina virtual completa.
- **Despliegues difíciles de repetir:** la misma imagen se lanza una vez o cien veces.

## Bare metal vs máquinas virtuales vs contenedores

La diferencia está en qué se comparte. Un contenedor comparte el kernel del sistema operativo anfitrión; una máquina virtual lleva su propio sistema operativo completo.

- **Bare metal:** la aplicación se ejecuta directamente sobre el servidor físico, sin capas intermedias. Máximo rendimiento, pero poca flexibilidad: un servidor suele quedar dedicado a una sola cosa.
- **Máquina virtual (VM):** un hipervisor divide el servidor en varias máquinas virtuales, cada una con su propio sistema operativo. Aislamiento fuerte, pero cada VM ocupa gigas y tarda minutos en arrancar.
- **Contenedor:** se ejecuta sobre el sistema operativo del anfitrión y comparte su kernel. Aislamiento más ligero, pero ocupa megas y arranca en segundos.

| | Bare metal | Máquina virtual | Contenedor |
| --- | --- | --- | --- |
| Sistema operativo | El del servidor | Uno completo por VM | Comparte el del anfitrión |
| Tamaño típico | No aplica | Gigabytes | Megabytes |
| Arranque | Minutos (reinicio del servidor) | Minutos | Segundos |
| Aislamiento | Ninguno entre apps | Fuerte | Medio |
| Densidad (apps por servidor) | Baja | Media | Alta |
| Portabilidad | Baja | Media | Alta |

No son excluyentes: es habitual ejecutar contenedores dentro de máquinas virtuales en la nube.

## Ideas clave para recordar

1. Un contenedor empaqueta una app con todo lo que necesita y se ejecuta igual en cualquier sitio.
2. Una imagen es la plantilla; un contenedor es esa imagen en ejecución.
3. Los contenedores comparten el kernel del anfitrión; las VMs llevan un sistema operativo propio.
4. Por eso un contenedor pesa megas y arranca en segundos, mientras que una VM pesa gigas y tarda minutos.
5. Los contenedores resuelven el «en mi máquina funciona».

## Práctica: esquema VM vs contenedor

En papel o en cualquier herramienta de dibujo, haz dos columnas y dibuja las capas de cada una de abajo arriba:

- **Columna VM:** servidor físico, hipervisor, tres sistemas operativos invitados, y encima de cada uno sus librerías y su aplicación.
- **Columna contenedor:** servidor físico, sistema operativo anfitrión, Docker, y encima tres contenedores con sus librerías y su aplicación.

Cuando termines, comprueba esto:

- [ ] ¿Se ve cuántos sistemas operativos hay en cada columna?
- [ ] ¿Has marcado qué capa comparten los contenedores?
- [ ] ¿Puedes explicar en una frase por qué un contenedor arranca antes que una VM?

## Autoevaluación

Contesta sin mirar los apuntes y compara después.

| Pregunta | Respuesta |
| --- | --- |
| ¿Qué lleva dentro un contenedor? | La aplicación, sus librerías, dependencias y configuración. |
| ¿Qué diferencia hay entre imagen y contenedor? | La imagen es la plantilla de solo lectura; el contenedor es una imagen en ejecución. |
| ¿Qué comparten los contenedores entre sí? | El kernel del sistema operativo anfitrión. |
| ¿Por qué una VM pesa más que un contenedor? | Porque incluye un sistema operativo completo. |
| ¿Qué problema resuelve el «en mi máquina funciona»? | Las diferencias de entorno: el contenedor lleva el entorno con la app. |
| ¿Cuándo sigue siendo mejor una VM? | Cuando necesitas aislamiento fuerte o un sistema operativo distinto al del anfitrión. |

Siguiente sesión: cómo funciona un contenedor por dentro (Docker, OCI, namespaces y cgroups).