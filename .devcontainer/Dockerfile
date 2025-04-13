# .devcontainer/Dockerfile
FROM python:3.11-slim

# Instala Node.js (caso queira rodar React por aqui também)
RUN apt-get update && apt-get install -y curl git && \
    curl -fsSL https://deb.nodesource.com/setup_20.x | bash - && \
    apt-get install -y nodejs

# Instala dependências Python
RUN pip install --upgrade pip

# Cria a pasta da aplicação
WORKDIR /app
