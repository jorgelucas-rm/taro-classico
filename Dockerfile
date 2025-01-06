# Use a imagem oficial do nginx como base
FROM nginx:alpine

# Copie os arquivos para o diretório padrão do nginx
COPY . /usr/share/nginx/html

# Exponha a porta padrão do nginx
EXPOSE 80

# Comando padrão para iniciar o nginx
CMD ["nginx", "-g", "daemon off;"]
