# Práctica uso de librerías
Práctica sobre uso de librerías de terceros en C para la materia Programación de Sistemas (CCPG1008) P1 de la ESPOL.

## Instrucciones
En esta práctica se debe implementar un programa que calcule el hash [SHA-1](https://en.wikipedia.org/wiki/SHA-1) de un texto ingresado por el usuario. SHA-1 produce un hash de 20 bytes a partir de un texto de cualquier longitud.

Para implementar el algoritmo SHA-1 es necesario usar una librería de terceros (el algoritmo es relativamente complejo). La librería a utilizar es *libsha1*, el repositorio del código fuente está en:

* https://github.com/dottedmag/libsha1

Una salida esperada del programa es:

```
$./hash
Ingrese texto: hola
El texto ingresado tiene 5 caracteres (incluido el salto de línea).
El texto: 'hola' en SHA1 es: 
0x9980b85d3383e3a2fb45eb7d066a4879a9dad0
```
Para comprobar el funcionamiento correcto del programa usar: http://www.sha1-online.com/

Para usar libsha1 es necesario clonar el repositorio y compilar la librería:
```
$ git clone https://github.com/dottedmag/libsha1.git
$ cd libsha1
$ ./autogen.sh
$ ./configure
$ make
```
Las librerías compiladas, estáticas y dinámicas, estarán en el directorio oculto .libs. Una vez compiladas las librerías, copiar la cabecera y las librerías al repositorio de la práctica. La práctica debe ser compilada de manera estática por defecto usando *make* y de manera dinámica usando *make hash_dyn*.

## Entregable
Completar está practica agregando el código necesario, las librerías y modificando el Makefile con mínimo un commit por miembro de equipo.
