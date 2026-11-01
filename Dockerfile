FROM eclipse-temurin:21-jre
WORKDIR /app
COPY target/api-gateway-app.jar app.jar
EXPOSE 8880
ENTRYPOINT ["java", "-jar", "app.jar"]