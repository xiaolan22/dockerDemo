from nginx
label maintainer "mybush"
copy ./dist/ /usr/share/nginx/html/dockerDemo
# copy ./default.conf /etc/nginx/conf.d/default.conf
expose 80