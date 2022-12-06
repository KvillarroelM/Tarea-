Algoritmo Cuantos_numeros_pares
	Definir i Como Entero
	i=1
	Mientras i<=10 Hacer
		Leer n
		suma=suma+n
		Si n mod 2=0 Entonces
			sumapar<-sumapar+n
		Sino
			sumaimp<-sumaimp+n
		FinSi
		i=i+1
	FinMientras
	Mostrar 'La suma total es= ',suma
	Mostrar 'La suma de los pares= ',sumapar
	Mostrar 'La suma de los impares= ',sumaimp
	
FinAlgoritmo
