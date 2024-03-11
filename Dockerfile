FROM openjdk:21

LABEL authors="vlad"

COPY out/artifacts/application_jar/application.jar /tmp/application.jar
WORKDIR /tmp
CMD ["java", "-jar", "/tmp/application.jar"]