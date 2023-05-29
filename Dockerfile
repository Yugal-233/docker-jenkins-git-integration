FROM openjdk:17
EXPOSE 8080
ADD target/DockerJenkinsGitIntegration-0.0.1-SNAPSHOT.jar DockerJenkinsGitIntegration-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/DockerJenkinsGitIntegration-0.0.1-SNAPSHOT.jar"]