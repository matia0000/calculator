FROM openjdk:24-ea-18-jdk-oraclelinux8
COPY build/libs/calculator-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]