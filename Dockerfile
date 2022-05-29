FROM nginx:latest

RUN rm /etc/nginx/conf.d/default.conf

COPY nginx.conf /etc/nginx/conf.d/default.conf

#COPY the /usr/share/nginx/html

COPY index.html /usr/share/nginx/html
COPY ads.html /usr/share/nginx/html
COPY ad.html /usr/share/nginx/html
COPY fdf.html /usr/share/nginx/html
COPY gf1.html /usr/share/nginx/html
COPY gf2.html /usr/share/nginx/html



