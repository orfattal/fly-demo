FROM orfattal1.jfrog.io/docker/nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
