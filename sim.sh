#!/bin/bash

echo -n "      Buscando Informacion: "
for i in {0..100}; do
    sleep 0.1  # Simula un proceso en curso
    echo -ne "\r[$i%]"
done
echo -e "\nHackeo completado"
