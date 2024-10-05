FROM openjdk:8
EXPOSE 8080  
ADD target/docker-java-test.jar docker-java-test.jar
ENTRYPOINT ["java","-jar","/docker-java-test.jar"]  