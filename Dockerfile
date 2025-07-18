FROM eclipse-mosquitto:2.0

COPY mosquitto.conf /mosquitto/config/mosquitto.conf
COPY passwd /mosquitto/config/passwd

VOLUME [ "/mosquitto/data", "/mosquitto/log" ]

EXPOSE 1883

CMD [ "/usr/sbin/mosquitto", "-c", "/mosquitto/config/mosquitto.conf" ]