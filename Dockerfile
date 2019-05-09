FROM tomcat:8.5.40-jre8
RUN mkdir /usr/local/tomcat/webapps/myapp
COPY /nexus-artifacts/dummy-repo/CIjob-2.5-SNAPSHOT.war /usr/local/tomacat/webapps/myapp
