Algoritmo sin_titulo
	Definir precio Como Real
	Definir mes Como Entero
	Definir descuento Como real
	
	Escribir "Ingrese el precio del libro"
	leer precio
	Escribir "Mes de la compra"
	leer mes
	Segun mes Hacer
		2:
			descuento = precio*.25
			
		7:
			descuento = precio *.15
		10:
			descuento = precio*.20
		De Otro Modo:
			descuento =0
	Fin Segun
	Escribir "El descuento aplicado es $", descuento
	Escribir "El precio a pagar es $", precio-descuento
FinAlgoritmo
