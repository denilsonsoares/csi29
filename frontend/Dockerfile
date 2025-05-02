# frontend/Dockerfile
FROM node:18

# Cria diretório de trabalho
WORKDIR /app

# Copia os arquivos do projeto para dentro do container
COPY . .

# Instala dependências
RUN npm install

# Expõe a porta que o React utiliza
EXPOSE 3000

# Comando default (pode ser sobrescrito pelo docker-compose)
CMD ["npm", "start"]

