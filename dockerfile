FROM openjdk:11
WORKDIR /app/
ADD HelloWorld.jar /app/
ENTRYPOINT java -jar HelloWorld.jar
