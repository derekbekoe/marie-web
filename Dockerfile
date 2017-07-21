# sudo docker build -t derekbekoe/marie-web:0.1.0 .
# sudo docker run -d -p 80:80 derekbekoe/marie-web:0.1.0
# sudo docker run -d -p 5000:80 derekbekoe/marie-web:0.1.0

FROM kyma/docker-nginx
COPY src/ /var/www
CMD 'nginx'
