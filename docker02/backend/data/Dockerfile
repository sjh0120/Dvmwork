FROM ubuntu:20.04
WORKDIR /data
RUN apt update -y
RUN apt upgrade -y
COPY boo05-0.0.1-SNAPSHOT.jar /data/
RUN apt install -y wget
RUN apt install -y openjdk-8-jdk-headless
RUN wget https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.81/bin/apache-tomcat-8.5.81.tar.gz
RUN tar -xvf apache-tomcat-8.5.81.tar.gz
ENTRYPOINT ["./apache-tomcat-8.5.81/bin/catalina.sh", "run"]
EXPOSE 8080