FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/kubernetes-example-0.0.1-SNAPSHOT.jar kubernetes.jar

ENTRYPOINT ["java", "-jar", "/kubernetes.jar"]