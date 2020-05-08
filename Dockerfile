From nginx:1.18.0
ADD ./index.html /usr/share/nginx/html/index.html
WORKDIR /etc/nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
