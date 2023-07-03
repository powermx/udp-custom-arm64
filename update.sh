#!/bin/bash
#PowerMX - VpsPack
#Actualización de Binario para UDP HTTP Custom version ARM64
#Creditos: ePro Dev. Team
echo -e "Actualizando a versión ARM64"
curl -o /root/udp/udp-custom https://github.com/powermx/udp-custom-arm64/raw/main/udp-custom-linux-arm64
chmod +x /root/udp/udp-custom
