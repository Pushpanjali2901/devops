FROM openjdk:11
VOLUME /tmp
ADD ./target/devops_ass3-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]