# Blockbuster 🎥

![bloskbuster](blockbuster/alquiler-de-películas.jpeg)

EL proyecto presentaba una serie de archivos csv para crear una base de datos. Por el contenido y forma de los archivos, parece que se trata de un videoclub que ha ampliado su negocio.

## Objetivos

- Crear un repo
- Descargar y limpiar datos
- Crear ERD
- Inserción de datos
- Crear queries


## Proceso y decisiones

De todos los archivos csv los que hacen referencia a las bases de datos, nueva y antigua, del negocio son el de old_HDD y el de films. EL archivo old_HDD solo hace referencia a características de las películas, mientras que el archivo film incorpora información que se puede relacionar con otras tablas para la gestión del necio. El problema es que entre el archivo old_HDD y el nuevo inventario no hay una id común. 

En general, además de limpiar las tablas, se ha tomado una decisión relevante a nivel estructural: suprimir la tabla de la antigua base de datos *old_HDD*, e incorporar el único campo relevante, category_id, a lo que se ha decidido que sea la la tabla vertebradora de la base de datos, la tabla *film*. 

Una vez hecho esto el resto de tablas se ha ordenado fácilmente entre las que responden a información de las películas que tiene el videoclub y las que responden a información sobre el inventario y el alquiler. 

