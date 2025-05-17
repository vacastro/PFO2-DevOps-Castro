# Usamos la imagen oficial de PHP con Apache como base
FROM php:7.4-apache

# Copiamos el código fuente a la carpeta raíz del servidor web
COPY . /var/www/html/

# Exponemos el puerto 80 para que el contenedor escuche peticiones HTTP
EXPOSE 80

# Comando para arrancar Apache en primer plano
CMD ["apache2-foreground"]
