FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/demo-jwt-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080


## docker build -t sbprueba:sbprueba .
## docker run -p puerto_host:8080 sbprueba:sbprueba
## java -jar target/docker-message-server-1.0.0.jar


