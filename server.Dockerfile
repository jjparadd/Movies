FROM openjdk:15
COPY target/Movies-1.0.0-SNAPSHOT.jar /usr/src/
WORKDIR /usr/src/
CMD ["java", "-jar", "Movies-1.0.0-SNAPSHOT.jar"]