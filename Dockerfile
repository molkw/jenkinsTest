FROM openjdk:17
EXPOSE 8082
ADD target/myFirstProject-1.0-SNAPSHOT.jar  myFirstProject-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","myFirstProject-1.0-SNAPSHOT.jar"]