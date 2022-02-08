FROM ubuntu:20.04 
RUN apt update
RUN apt install -y nginx curl
COPY index.html
CMD ["nginx", "-g", "daemon off;"]