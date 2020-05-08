From nginx:1.18.0
ADD /root/testrepo/index.html /usr/share/nginx/html/index.html
WORKDIR /etc/nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
