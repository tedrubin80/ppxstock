FROM nginx:alpine

COPY "ADBE Master — 9-Panel Investment Thesis.html" /usr/share/nginx/html/index.html
COPY favicon.svg /usr/share/nginx/html/favicon.ico
COPY favicon.svg /usr/share/nginx/html/favicon.svg
COPY nginx.conf /etc/nginx/templates/default.conf.template

EXPOSE 8080

ENV PORT=8080
