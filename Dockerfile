FROM tomcat:8-jre8
LABEL maintainer="pratima maiti"

ADD ./target/FirstJavaProgram.war /usr/local/tomcat/webapps

EXPOSE 8043
CMD ["catalina.sh", "run"]                                                                