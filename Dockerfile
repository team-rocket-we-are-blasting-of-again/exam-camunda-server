FROM openjdk:8-bullseye
WORKDIR /app
COPY target/*.jar /app/application.jar

CMD [ "java", "-jar", "/app/application.jar" ]