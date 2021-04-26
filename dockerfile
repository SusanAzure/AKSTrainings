FROM openjdk:11
WORKDIR /app/
ADD HelloWorld.jar /app/
EXPOSE 8080
ENTRYPOINT java -jar HelloWorld.jar
