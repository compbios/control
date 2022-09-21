Algoritmo sin_titulo
	//Definir variables
	Definir nsecreto, nusuario, contador Como Entero
	//Mensaje de bienvenida y explicación del juego
	Escribir "************************************"
	Escribir "**   Adivinar el número secreto   **"
	Escribir "************************************"
	Escribir ""
	//Generando el número secreto
	nsecreto<-azar(10)+1
	Escribir "He pensado un número entre 1 y 10, ¿cuál es ese número?"
	Escribir "Ingrese un número entre 1 y 10"
	Leer nusuario
	contador<-1
	Mientras nusuario <> nsecreto Hacer
		Escribir "Ingrese un número entre 1 y 10"
		leer nusuario
		contador<-contador+1
	Fin Mientras
	Escribir "Has ganado!, adivinaste el número secreto. Tomaste ", contador, " intentos"
FinAlgoritmo
