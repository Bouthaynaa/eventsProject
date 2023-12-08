FROM openjdk:8
EXPOSE 8089
ADD target/eventsProject-1.0.0.jar eventsProject.jar
ENTRYPOINT ["java","-jar","/eventsProject.jar"]