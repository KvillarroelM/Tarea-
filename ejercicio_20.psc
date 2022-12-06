Algoritmo Divisibles_1y3
	Definir i Como Entero
	Para i<-1 Hasta 100 Hacer
		Si i mod 3=0 y i mod 2=0 Entonces
			Mostrar 'Numeros divisibles para 3 y 2 es: ',i
		Sino 
			Si i mod 2=0 Entonces
				Mostrar 'Numeros divisibles para 2 es: ',i
			SiNo
				Si i mod 3=0 Entonces
					Mostrar 'Numero divisibles para 3 es: ',i
				FinSi
			FinSi
		FinSi
	FinPara
	
FinAlgoritmo
