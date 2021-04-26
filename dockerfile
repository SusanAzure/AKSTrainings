FROM openjdk:11
WORKDIR /app/
ADD HelloWorld.jar HelloWorld.jar
EXPOSE 8080
CMD java -jar HelloWorld.jar
