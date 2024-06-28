#This is a sample Image 
FROM ubuntu 

COPY source dest
RUN apt-get update 
RUN apt-get install –y nginx 
ENTRYPOINT [ "executable" ]
CMD [“echo”,”Image created”] 