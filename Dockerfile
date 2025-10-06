# Usando a imagem oficial do NGINX
FROM nginx:alpine

COPY ./index.html /usr/share/nginx/html/index.html

# Exponha a porta padrão do NGINX
EXPOSE 80

