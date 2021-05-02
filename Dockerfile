FROM openjdk:8-jre-slim
WORKDIR /home
COPY /var/lib/jenkins/workspace/CI_Pipeline/target/my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
