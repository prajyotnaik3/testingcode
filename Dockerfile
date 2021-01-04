FROM nginx
COPY index.html /usr/share/nginx/html/index.html
COPY prod.html /usr/share/nginx/html/prod.html
COPY dev.html /usr/share/nginx/html/dev.html
COPY web.html /usr/share/nginx/html/test.html
