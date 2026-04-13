FROM node:alpine
WORKDIR /app
COPY index.html impressum.html ./
COPY fonts/ ./fonts/
RUN npm install -g serve
CMD ["sh", "-c", "serve -s . -l tcp://0.0.0.0:$PORT"]
