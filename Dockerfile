# Usa una imagen de Node.js como base
FROM node:14

# Directorio de trabajo en el contenedor
WORKDIR /app

# Copia el archivo package.json y package-lock.json (si existe)
COPY package*.json ./

# Instala las dependencias
RUN npm install

# Copia el resto de los archivos de tu proyecto
COPY . .

# Compila tu proyecto Vue.js (ajusta los comandos según tu configuración)
RUN npm run build

# Expón el puerto en el que se ejecutará tu aplicación (si es necesario)
EXPOSE 8000

# Comando para iniciar tu aplicación (ajusta según tu proyecto)
# CMD ["npm", "start"]
