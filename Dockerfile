# Usa nginx ligero como base
FROM nginx:alpine

# Copia el archivo HTML a la carpeta de nginx
COPY index.html /usr/share/nginx/html/index.html

# Expone el puerto 80
EXPOSE 80

# Inicia nginx en primer plano
CMD ["nginx", "-g", "daemon off;"]
