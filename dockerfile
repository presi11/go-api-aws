# Imagen base de Node.js
FROM node:18-slim

# Crear directorio de trabajo
WORKDIR /usr/src/app

# Copiar archivos
COPY package*.json ./
RUN npm install

COPY . .

# Exponer puerto
EXPOSE 80

# Comando de inicio
CMD ["node", "index.js"]
