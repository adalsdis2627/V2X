#!/bin/bash

if [ -f "v2x_service.py" ]; then
echo "Prueba superada: v2x_service.py existe."
else
echo "Prueba fallida: falta v2x_service.py."
exit 1
fi

if [ -f "Dockerfile" ]; then
echo "Prueba superada: Dockerfile existe."
else
echo "Prueba fallida: falta Dockerfile."
exit 1
fi

if [ -f "rsequirements.txt" ]; then
echo "Prueba superada: Requirements.txt existe."
exit 0
else
echo "Prueba fallida: falta Requirements.txt."
exit 1
fi