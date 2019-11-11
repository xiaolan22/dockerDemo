from nginx
label maintainer "mybush"
copy ./dist/ /usr/share/nginx/html/
expose 80