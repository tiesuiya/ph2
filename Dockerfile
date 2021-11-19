FROM nginx
RUN echo '我是一个云端构建的nginx镜像' > /usr/share/nginx/html/index.html
