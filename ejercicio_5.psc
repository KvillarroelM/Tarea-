Algoritmo Entrada_3numeros 
	Definir a, b, c Como Entero
	Escribir 'Introducir a'
	Leer a
	Escribir 'Introducir b'
	Leer b
	Escribir 'Introducir c'
	Leer c
	Si a>b y a>c Entonces
		Escribir 'El mayor es ', a
	SiNo
		Si b>a y b>c Entonces
			Escribir 'El mayor es ',b
		SiNo
			Escribir 'El mayor es ',c
		FinSi
	Fin Si
FinAlgoritmo
