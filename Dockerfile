FROM nginx:latest

RUN rm /etc/nginx/conf.d/default.conf

COPY nginx.conf /etc/nginx/conf.d/default.conf

COPY frame.html /usr/share/nginx/html
COPY te.gif /usr/share/nginx/html

