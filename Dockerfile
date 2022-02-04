FROM tomcat:9.0-jre8-openjdk-bullseye
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
COPY */*.* /usr/local/tomcat/webapps
