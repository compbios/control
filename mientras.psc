Algoritmo sin_titulo
	//Definir variables
	Definir nsecreto, nusuario, contador Como Entero
	//Mensaje de bienvenida y explicaci�n del juego
	Escribir "************************************"
	Escribir "**   Adivinar el n�mero secreto   **"
	Escribir "************************************"
	Escribir ""
	//Generando el n�mero secreto
	nsecreto<-azar(10)+1
	Escribir "He pensado un n�mero entre 1 y 10, �cu�l es ese n�mero?"
	Escribir "Ingrese un n�mero entre 1 y 10"
	Leer nusuario
	contador<-1
	Mientras nusuario <> nsecreto Hacer
		Escribir "Ingrese un n�mero entre 1 y 10"
		leer nusuario
		contador<-contador+1
	Fin Mientras
	Escribir "Has ganado!, adivinaste el n�mero secreto. Tomaste ", contador, " intentos"
FinAlgoritmo
