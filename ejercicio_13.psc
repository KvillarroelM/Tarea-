Algoritmo Media_Aritmetica
	Definir num Como Entero
	Escribir 'Ingrese'
	Leer num
	suma<- 0 
	contador<- -1
	Mientras (num<>-1) Hacer
		suma<- suma+num
		contador<- contador+1
		Leer num
	FinMientras
	Escribir suma/(contador+1)	
FinAlgoritmo
