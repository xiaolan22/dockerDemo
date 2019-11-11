from nginx
#copy ./dist/ /usr/share/nginx/html/
COPY ./index.html /usr/share/nginx/html/index.html
expose 80