FROM openjdk:8
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "passwordapi.jar"]
