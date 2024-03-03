FROM adoptopenjdk/openjdk11
WORKDIR /app
COPY target/spring-boot-docker.jar /app/app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]



