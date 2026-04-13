FROM nginx:alpine
COPY index.html impressum.html datenschutz.html /usr/share/nginx/html/
COPY fonts/ /usr/share/nginx/html/fonts/
