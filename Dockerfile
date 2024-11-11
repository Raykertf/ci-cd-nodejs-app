# Usar una imagen base de Node.js
FROM node:14

# Crear un directorio de trabajo
WORKDIR /usr/src/app

# Copiar los archivos de package y package-lock
COPY package*.json ./

# Instalar dependencias
RUN npm install

# Copiar el resto de los archivos
COPY . .

# Exponer el puerto
EXPOSE 3000

# Comando para correr la aplicación
CMD ["npm", "start"]
