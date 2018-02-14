FROM nginx

COPY my-domain.conf /etc/nginx/conf.d/my-domain.conf
RUN rm /etc/nginx/conf.d/default.conf && 
    \ chmod u+w -R /usr/share/nginx
