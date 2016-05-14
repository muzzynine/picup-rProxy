FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY picup.conf /etc/nginx/conf.d/picup.conf
