Algoritmo sin_titulo
	Definir year Como Entero
	Definir resultado Como Caracter
	Escribir 'Ingrese un a�o'
	Leer year
	Si year MOD 100=0 Entonces
		Si year MOD 400=0 Entonces
			resultado <- 'Bisiesto'
		SiNo
			resultado <- 'No bisiesto'
		FinSi
	SiNo
		Si year MOD 4=0 Entonces
			resultado <- 'Bisiesto'
		SiNo
			resultado <- 'No bisiesto'
		FinSi
	FinSi
	Escribir 'El a�o: ',year,' es ',resultado
FinAlgoritmo
