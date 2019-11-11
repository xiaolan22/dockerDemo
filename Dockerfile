from nginx
label maintainer "mybush"
copy ./dist/ /usr/share/nginx/html/dockerDemo
expose 80