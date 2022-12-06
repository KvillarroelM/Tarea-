Algoritmo Numeros_enteros
	Definir n como entero 
	i=1
	Mientras i<=10 Hacer
		leer n
		suma=suma+n
		Si n mod 2=0 Entonces
			sumapar<-sumapar+n
		Sino
			sumaimp<-sumaimp+n
		Fin Si
		i=i+1
	Fin Mientras
	Mostrar "la suma total es =",suma
	Mostrar "la suma de los pares =",sumapar
	Mostrar "la suma de los impares =",sumaimp
	
FinAlgoritmo
