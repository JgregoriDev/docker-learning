#!/usr/bin/env bash

mkdir -p curso/{Docker,Kubernetes}\ curso
 
docker=(
  "D01 - Qué es un contenedor"
  "D02 - Cómo funciona por dentro"
  "D03 - Instalación y primer contenedor"
  "D04 - Docker CLI"
  "D05 - Imágenes de terceros"
  "D06 - Persistencia de datos"
  "D07 - Dockerfiles"
  "D08 - Optimización de imágenes"
  "D09 - Registros de imágenes"
  "D10 - Docker Compose y redes"
  "D11 - Seguridad"
  "D12 - Experiencia de desarrollo"
  "D13 - Despliegue"
)
 
k8s=(
  "K01 - Qué es Kubernetes"
  "K02 - Conceptos clave y arquitectura"
  "K03 - Instalación y primera aplicación"
  "K04 - Pods y ReplicaSets"
  "K05 - Deployments"
  "K06 - StatefulSets y Jobs"
  "K07 - ConfigMaps y Secrets"
  "K08 - Services y red entre pods"
  "K09 - Acceso externo y balanceo"
  "K10 - Gestión de recursos"
  "K11 - Almacenamiento y volúmenes"
  "K12 - Seguridad RBAC"
  "K13 - Seguridad de red y de pods"
  "K14 - Monitorización y logging"
  "K15 - Scheduling"
  "K16 - Autoscaling"
  "K17 - Helm y patrones de despliegue"
  "K18 - CI-CD y GitOps"
  "K19 - Temas avanzados y operación"
)
 
for n in "${docker[@]}"; do
  mkdir -p "curso/Docker/$n"
  touch "curso/Docker/$n/apuntes.md"
done
 
for n in "${k8s[@]}"; do
  mkdir -p "curso/Kubernetes/$n"
  touch "curso/Kubernetes/$n/apuntes.md"
done
 
echo "Listo: $(ls curso/Docker | wc -l) carpetas de Docker y $(ls curso/Kubernetes | wc -l) de Kubernetes."
