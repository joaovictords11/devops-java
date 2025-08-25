FROM eclipse-temurin:17-jre

COPY target/api-apoio-psicologico.jar .

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "api-apoio-psicologico.jar"]