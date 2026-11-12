#!/bin/bash
echo "[$(date)] Deploy iniciado" >> /opt/deploy-app/logs/deploy.log
echo "Verificando config..."
cat /opt/deploy-app/config/app.conf
echo "[$(date)] Deploy finalizado" >> /opt/deploy-app/logs/deploy.log
