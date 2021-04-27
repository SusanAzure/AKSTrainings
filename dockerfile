FROM openjdk:11
WORKDIR /app/
ADD HelloWorld.jar /app/
CMD java -jar HelloWorld.jar
