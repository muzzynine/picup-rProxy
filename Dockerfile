FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
RUN rm /etc/nginx/conf.d/examplessl.conf
COPY nginx.conf /etc/nginx
VOLUME /etc/nginx