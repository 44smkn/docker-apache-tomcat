FROM tomcat:9.0.16-jre8-alpine

ENV SERVER_SERVLET_CONTEXT_PATH /todolist
COPY build/todolist.war /usr/local/tomcat/webapps
EXPOSE 8080