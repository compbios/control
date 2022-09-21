Algoritmo sin_titulo
	definir notas Como Real
	Dimension notas[5]
	definir i Como Entero
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese la calificación ", i
		Leer notas[i]
	Fin Para
	suma<-0
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		suma <- suma+notas[i]
	Fin Para
	Escribir "el promedio es: , ", suma/5
FinAlgoritmo
