FROM openjdk:8
EXPOSE 8080
ADD target/project-github-actions.jar project-github-actions.jar
ENTRYPOINT ["java","-jar","/project-github-actions.jar"]