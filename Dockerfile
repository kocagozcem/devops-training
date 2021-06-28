FROM jenkins/ssh-slave:jdk11
FROM maven:3.8.1-openjdk-11
RUN curl -sSL https://get.docker.com/ | sh