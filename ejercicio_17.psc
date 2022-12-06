Algoritmo Cobro_Cliente
	Definir descuento Como Real
	Escribir 'Escribe el importe de la compra'
	Leer Importe 
	Escribir 'Introduce el mes'
	Leer mes 
	//Si mes es octubre, se aplicara el descuento 
	Si (mes='octubre') Entonces
		total<- importe*0.85
	Sino 
		total<- importe 
	FinSi
	Escribir 'El total es: ',total 
FinAlgoritmo
