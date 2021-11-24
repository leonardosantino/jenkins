FROM openjdk:11
WORKDIR /jenkinsdocker
EXPOSE 8080
COPY target/jenkins-0.0.1-SNAPSHOT.jar /jenkinsdocker/jenkinsproject.jar
ENTRYPOINT ["java", "-jar", "jenkinsproject.jar"]