FROM openjdk:11
WORKDIR /app/
ADD HelloWorld.jar /app/
EXPOSE 8080
CMD java -jar HelloWorld.jar
