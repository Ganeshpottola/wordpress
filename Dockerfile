FROM  ubuntu:20.04
MAINTAINER ganesh
RUN apt update && apt install -y nginx
RUN apt upgrade
EXPOSE 80
CMD ["nginx", "-g","daemon off;"]
