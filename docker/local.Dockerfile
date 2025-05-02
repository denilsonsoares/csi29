FROM python:3.11

# Instala Node.js (para o frontend rodar no mesmo container, opcional)
RUN curl -fsSL https://deb.nodesource.com/setup_18.x | bash - && \
    apt-get update && apt-get install -y nodejs

# Atualiza o pip
RUN pip install --upgrade pip

WORKDIR /www