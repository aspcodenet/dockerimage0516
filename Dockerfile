# dockerfile = kommandon för att skapa en IMAGE 
 
FROM ubuntu:latest


 
COPY run.sh /app/cmd/run.sh 
RUN chmod -v +x /app/cmd/run.sh 
 
ENTRYPOINT [ "/bin/sh", "-c", "/app/cmd/run.sh" ]