FROM openjdk:17

COPY target/demo-docker-app.jar  /usr/app/

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "demo-docker-app.jar"]
