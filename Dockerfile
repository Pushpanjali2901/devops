
FROM openjdk:11
EXPOSE 8090
ADD target/devops_ass3-0.0.1-SNAPSHOT.jar devops_ass3-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/devops_ass3-0.0.1-SNAPSHOT.jar"]