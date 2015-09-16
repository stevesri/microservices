export EUREKA_CLIENT_SERVICEURL_DEFAULTZONE=http://$DISCOVERY_PORT_8761_TCP_ADDR:8761/eureka/
java -Djava.security.egd=file:/dev/./urandom -jar /app.jar
