#!/bin/bash

echo "🔄 Cargando imagen mi-app:1.1..."
docker load -i mi-app_v1_1.tar

echo "🔄 Cargando imagen mi-app:1.2..."
docker load -i mi-app_v1_2.tar

echo "✅ Imágenes restauradas con éxito"
