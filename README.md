# Blockbuster 馃帴

![blockbuster](/alquiler-de-peli虂culas.jpeg)

EL proyecto presentaba una serie de archivos csv para crear una base de datos. Por el contenido y forma de los archivos, parece que se trata de un videoclub que ha ampliado su negocio.

## Objetivos

- Crear un repo
- Descargar y limpiar datos
- Crear ERD
- Inserci贸n de datos
- Crear queries


## Proceso y decisiones

De todos los archivos csv los que hacen referencia a las bases de datos, nueva y antigua, del negocio son el de old_HDD y el de films. EL archivo old_HDD solo hace referencia a caracter铆sticas de las pel铆culas, mientras que el archivo film incorpora informaci贸n que se puede relacionar con otras tablas para la gesti贸n del necio. El problema es que entre el archivo old_HDD y el nuevo inventario no hay una id com煤n. 

En general, adem谩s de limpiar las tablas, se ha tomado una decisi贸n relevante a nivel estructural: suprimir la tabla de la antigua base de datos *old_HDD*, e incorporar el 煤nico campo relevante, category_id, a lo que se ha decidido que sea la la tabla vertebradora de la base de datos, la tabla *film*. 

Una vez hecho esto el resto de tablas se ha ordenado f谩cilmente entre las que responden a informaci贸n de las pel铆culas que tiene el videoclub y las que responden a informaci贸n sobre el inventario y el alquiler. 

