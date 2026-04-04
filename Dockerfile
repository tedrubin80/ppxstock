FROM nginx:alpine

COPY ADBE-9-Panel-Investment-Thesis.html /usr/share/nginx/html/index.html
COPY favicon.svg /usr/share/nginx/html/favicon.ico
COPY favicon.svg /usr/share/nginx/html/favicon.svg
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
