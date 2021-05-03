FROM openjdk:8
ADD target/monitor-plan-service-0.0.1-SNAPSHOT.jar monitor-plan-service.jar
EXPOSE 9002
ENTRYPOINT ["java", "-jar", "monitor-plan-service.jar"]
