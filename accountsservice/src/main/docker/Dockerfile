FROM java:8
VOLUME /tmp
ADD accountsservice-0.0.1-SNAPSHOT.jar app.jar
RUN bash -c 'touch /app.jar'
EXPOSE 2222
ADD execute.sh .
RUN chmod a+x execute.sh
ENTRYPOINT ./execute.sh
