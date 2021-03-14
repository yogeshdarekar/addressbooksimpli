FROM tomcat:9.0.40-jdk11-adoptopenjdk-hotspot
WORKDIR /usr/local/tomcat/bin
add . /usr/local/tomcat/webapps
expose 5000
#start the service
CMD ["catalina.sh", "run"]
