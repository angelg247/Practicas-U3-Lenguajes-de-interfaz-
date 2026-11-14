# Portafolio de Prácticas Unidad 3

- **Materia:** Lenguajes de Interfaz
- **Unidad:** Unidad 3. Modularización 
- **Alumno:** José Ángel Grande Espinoza
- **Horario:** 8:00 - 9:00 hrs
- **Docente:** Dr. José Luis Medina Jiménez

---

## Índice de Prácticas

Para ir al codigo haga click sobre la practica

Prácticas de Lenguajes de Interfaz - Unidad 3

Alumno: Grande Espinoza Jose Angel

Horario: 8:00 - 9:00

Docente: Jose Luis Medina Jimenez

Este repositorio contiene las prácticas desarrolladas en lenguaje ensamblador x86 utilizando la librería Irvine32 en Visual Studio para la Unidad 3.

Descripción y Comprobación de las Prácticas

1. [U3 PRACTICA 01 - PROCEDIMIENTOS](https://github.com/angelg247/Practicas-U3-Lenguajes-de-interfaz-/blob/main/U3%20PRACTICA%2001-%20PROCEDIMIENTOS/U3%20PRACTICA%2001-%20PROCEDIMIENTOS/Main.asm)

En esta práctica se implementa la modularización con procedimientos con las instrucciones call y ret para saltar y retornar entre bloques, y al ejecutar el programa comprobe que el apuntador  regresa de manera correcta al punto exacto del main sin perder el orden de ejecucion.

2. [U3 PRACTICA 02](https://github.com/angelg247/Practicas-U3-Lenguajes-de-interfaz-/blob/main/U3%20PRACTICA%2002/U3%20PRACTICA%2002/Main.asm)

En esta practica se captura texto mediante un bufercon DUP y la funcion ReadString, y al probarlo comprobe que el sistema almacena adecuadamente los caracteres del teclado mientras el registro EAX devuelve la longitud exacta para mostrarla en consola.

3. [U3 PRACTICA 03 - VALIDAR CADENA VACIA](https://github.com/angelg247/Practicas-U3-Lenguajes-de-interfaz-/blob/main/U3%20PRACTICA%2003-%20VALIDAR%20CADENA%20VACIA/U3%20PRACTICA%2003-%20VALIDAR%20CADENA%20VACIA/Main.asm)

Esta práctica consiste en evaluar entradas utilizando comparaciones con cmp y saltos condicionales, y al ejecutar comprobé que las banderas del reaccionan de la forma esperada ante datos nulos para redirigir el flujo hacia los mensajes de exito o error.

4. [U3 PRACTICA 04 - MANEJO DE PILA MANUAL](https://github.com/angelg247/Practicas-U3-Lenguajes-de-interfaz-/tree/main/U3%20PRACTICA%2004-%20MANEJO%20DE%20PILA%20MANUAL)

En esta practica se implementa el paso manual de argumentos a traves de la pila con push y la creacion de un marco de pila mediante los ebp y esp,  y al ejecutar el programa comprobé que es posible recuperar los valores enviados desde el procedimiento principal mediante desplazamientos de memoria para realizar operaciones y liberar correctamente el espacio con ret 8.
5. [U3 PRACTICA 05 - MACROS](https://github.com/angelg247/Practicas-U3-Lenguajes-de-interfaz-/blob/main/U3%20PRACTICA%2005-%20MACROS/U3%20PRACTICA%2005-%20MACROS/Main.asm)

En esta práctica utilizasmos directivas de macros (MACRO y ENDM) para automatizar tareas repetitivas como imprimir textos y realizar multiplicaciones, y al correr el programa confirme que se reutiliza el codigo y simplifica la estructura de las instrucciones.
