Algoritmo Edad_Sexo
Definir edad Como Entero
Definir sexo Como Caracter
Repetir
	Escribir 'Introduce tu edad'
	Leer edad
Hasta Que (edad>0)
Hacer
	Escribir 'Introduce tu sexo (M/H)'
	Leer sexo
Hasta Que (sexo='H' o sexo ='M')
Si Sex="M" Entonces;
	Si Edad>=18  Entonces;
		Escribir "Eres Mujer y tienes la edad necesaria para votar";
	SiNo
		Escribir "Eres mujer y no tienes la edad necesaria para votar";
	FinSi;
SiNo
	Si Edad>=18 Entonces;
		Escribir "Eres Hombre y tiendes la edad necesaria par votar";
	SiNo
		Escribir "Eres Hombre y no tienes la edad necesaria para votar";
	FinSi;
FinSi
FinAlgoritmo

