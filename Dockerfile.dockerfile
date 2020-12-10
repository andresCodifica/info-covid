From tomcat:8.0.51-jre8-alpine
RUN rm -rf /usr/local/tomcat/webapps/*
COPY info-covid-0.0.1-SNAPSHOT.war
CMD ["catalina.sh","run"]