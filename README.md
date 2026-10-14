# docker-learning
# Curso de Docker y Kubernetes

Una sesión al día, de 30 a 60 minutos, del 15 de octubre al 15 de noviembre de 2026. Cada lección tiene su carpeta con un archivo `apuntes.md` para tus notas.

- **Docker:** 13 sesiones (D01 a D13), 10 h 30 min.
- **Kubernetes:** 19 sesiones (K01 a K19), 16 h 15 min.
- **Total:** 32 sesiones, 26 h 45 min.

## Estructura de carpetas

```
curso/
├── README.md
├── Docker/
│   ├── D01 - Qué es un contenedor/
│   │   └── apuntes.md
│   ├── D02 - Cómo funciona por dentro/
│   │   └── apuntes.md
│   ├── D03 - Instalación y primer contenedor/
│   │   └── apuntes.md
│   ├── D04 - Docker CLI/
│   │   └── apuntes.md
│   ├── D05 - Imágenes de terceros/
│   │   └── apuntes.md
│   ├── D06 - Persistencia de datos/
│   │   └── apuntes.md
│   ├── D07 - Dockerfiles/
│   │   └── apuntes.md
│   ├── D08 - Optimización de imágenes/
│   │   └── apuntes.md
│   ├── D09 - Registros de imágenes/
│   │   └── apuntes.md
│   ├── D10 - Docker Compose y redes/
│   │   └── apuntes.md
│   ├── D11 - Seguridad/
│   │   └── apuntes.md
│   ├── D12 - Experiencia de desarrollo/
│   │   └── apuntes.md
│   └── D13 - Despliegue/
│       └── apuntes.md
└── Kubernetes/
    ├── K01 - Qué es Kubernetes/
    │   └── apuntes.md
    ├── K02 - Conceptos clave y arquitectura/
    │   └── apuntes.md
    ├── K03 - Instalación y primera aplicación/
    │   └── apuntes.md
    ├── K04 - Pods y ReplicaSets/
    │   └── apuntes.md
    ├── K05 - Deployments/
    │   └── apuntes.md
    ├── K06 - StatefulSets y Jobs/
    │   └── apuntes.md
    ├── K07 - ConfigMaps y Secrets/
    │   └── apuntes.md
    ├── K08 - Services y red entre pods/
    │   └── apuntes.md
    ├── K09 - Acceso externo y balanceo/
    │   └── apuntes.md
    ├── K10 - Gestión de recursos/
    │   └── apuntes.md
    ├── K11 - Almacenamiento y volúmenes/
    │   └── apuntes.md
    ├── K12 - Seguridad RBAC/
    │   └── apuntes.md
    ├── K13 - Seguridad de red y de pods/
    │   └── apuntes.md
    ├── K14 - Monitorización y logging/
    │   └── apuntes.md
    ├── K15 - Scheduling/
    │   └── apuntes.md
    ├── K16 - Autoscaling/
    │   └── apuntes.md
    ├── K17 - Helm y patrones de despliegue/
    │   └── apuntes.md
    ├── K18 - CI-CD y GitOps/
    │   └── apuntes.md
    └── K19 - Temas avanzados y operación/
        └── apuntes.md
```

## Calendario

| Sesión | Fecha | Duración | Lección |
| --- | --- | --- | --- |
| D01 | jue 15 oct | 30 min | Qué es un contenedor |
| D02 | vie 16 oct | 45 min | Cómo funciona por dentro |
| D03 | sáb 17 oct | 45 min | Instalación y primer contenedor |
| D04 | dom 18 oct | 60 min | Docker CLI |
| D05 | lun 19 oct | 45 min | Imágenes de terceros |
| D06 | mar 20 oct | 60 min | Persistencia de datos |
| D07 | mié 21 oct | 60 min | Dockerfiles |
| D08 | jue 22 oct | 45 min | Optimización de imágenes |
| D09 | vie 23 oct | 30 min | Registros de imágenes |
| D10 | sáb 24 oct | 60 min | Docker Compose y redes |
| D11 | dom 25 oct | 45 min | Seguridad |
| D12 | lun 26 oct | 60 min | Experiencia de desarrollo |
| D13 | mar 27 oct | 45 min | Despliegue |
| K01 | mié 28 oct | 30 min | Qué es Kubernetes |
| K02 | jue 29 oct | 45 min | Conceptos clave y arquitectura |
| K03 | vie 30 oct | 60 min | Instalación y primera aplicación |
| K04 | sáb 31 oct | 60 min | Pods y ReplicaSets |
| K05 | dom 1 nov | 60 min | Deployments |
| K06 | lun 2 nov | 45 min | StatefulSets y Jobs |
| K07 | mar 3 nov | 45 min | ConfigMaps y Secrets |
| K08 | mié 4 nov | 60 min | Services y red entre pods |
| K09 | jue 5 nov | 45 min | Acceso externo y balanceo |
| K10 | vie 6 nov | 45 min | Gestión de recursos |
| K11 | sáb 7 nov | 60 min | Almacenamiento y volúmenes |
| K12 | dom 8 nov | 60 min | Seguridad RBAC |
| K13 | lun 9 nov | 45 min | Seguridad de red y de pods |
| K14 | mar 10 nov | 45 min | Monitorización y logging |
| K15 | mié 11 nov | 60 min | Scheduling |
| K16 | jue 12 nov | 45 min | Autoscaling |
| K17 | vie 13 nov | 60 min | Helm y patrones de despliegue |
| K18 | sáb 14 nov | 60 min | CI-CD y GitOps |
| K19 | dom 15 nov | 45 min | Temas avanzados y operación |

## Crear las carpetas

Desde la carpeta donde quieras el curso:

```bash
bash crear-carpetas.sh
```