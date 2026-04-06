FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY favicon.ico favicon-16x16.png favicon-32x32.png apple-touch-icon.png site.webmanifest /usr/share/nginx/html/
EXPOSE 80
