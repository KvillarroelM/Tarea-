Algoritmo Suma_pares_impares
	Definir num Como entero 
	i<-1
	sumapar=0
	sumaimp=0
	Escribir 'Ingrese un numero'
	Leer n
	Mientras i<=n Hacer
		Si i mod 2=0 Entonces
			sumapar<-sumapar+i
		Sino
			sumaimp<-sumaimp+i
		FinSi
		i=(i+1)
	FinMientras
	Mostrar 'La suma de los pares =',sumapar
	Mostrar 'La suma de los impares =',sumaimp
	
FinAlgoritmo
