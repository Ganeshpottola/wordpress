FROM: ubuntu
RUN: apt-get update 
RUN:  apt install nginx -y
copy: index.html /var/www/html/
EXPOSE: 80
CMD: ["nginx","-g","daemon off;"]
