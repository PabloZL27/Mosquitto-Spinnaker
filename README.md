# Mosquitto-Spinnaker

##Boker MQTT con Mosquitto en Docker

Este proyecto ejecuta un broker MQTT usando [Eclipse Mosquitto](https://mosquitto.org/) dentro de un contenedor Docker con:

-  Volumen persistente (datos y logs)
-  Configuración externa personalizada (`mosquitto.conf`)
-  Autenticación con usuario y contraseña (`passwd`)
-  Imagen Docker personalizada desde `Dockerfile`
-  Ejecutable vía `docker-compo