FROM nginx:alpine
COPY index.html impressum.html datenschutz.html demo-audio.mp3 /usr/share/nginx/html/
COPY fonts/ /usr/share/nginx/html/fonts/
