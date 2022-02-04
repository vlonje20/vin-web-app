FROM tomcat:lastest
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
COPY */*.* /usr/local/tomcat/webapps
