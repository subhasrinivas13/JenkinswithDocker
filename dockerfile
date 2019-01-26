FROM tomcat

MAINTAINER SRINIVAS

COPY /target/sparkjava-hello-world-1.0.war webapps/dockertest.war

EXPOSE 8086

