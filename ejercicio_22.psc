Algoritmo Calcular_calificaciones
	Definir nota Como Real
	Repetir
		Escribir 'Ingrese nombre del estudiante'
		Leer nom1
		Escribir 'Digite nota practica (10%)'
		Leer np 
		Si np>=1 Entonces 
			Escribir "digite nota problema (50%)";
			Leer npr;
		SiNo
			Mostrar "esta fuera de rango la nota practica";
		FinSi
		si npr>=5 Entonces 
			Escribir "digite nota teorica(40%)";
			Leer nt;
		SiNo
			Mostrar "esta fuera de rango la nota practica";
		FinSi
		si nt>=4 Entonces
			re=np+npr+nt;
			Mostrar "Nota final de ",nom1," es igual a ",re;
		Sino 
			Mostrar "esta fuera de rango la nota teorica ";
		FinSi
	Hasta Que nom1=("")  
FinAlgoritmo
