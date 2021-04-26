FROM java:11
WORKDIR
ADD HelloWorld.jar HelloWorld.jar
EXPOSE 8080
CMD java -jar HelloWorld.jar
