Algoritmo Nomina_Salarial
	Tar=50 
	//definir variables
	Definir horas, dif_horas Como Entero
	Definir sueldo, tarifa_extra, salario_extra, sueldo_mes, impuesto, sueldo_total Como Real
	Escribir 'Introduce  las horas de trabajo: ';
	Leer horas
	//proceso 
	Si Horas <= 35 Entonces
		Sueldo = horas * Tar
	SiNo
		dif_horas = horas - 35
	FinSi
	Tarifa_extra = (Tar * 1.5) 
	salario_extra = tarifa_extra * dif_horas
	sueldo = (35 * Tar) + salario_extra
	sueldo_mes = sueldo * 4 
	impuesto = 0 
	Si sueldo_mes > 20000 Entonces
		Impuesto = (sueldo_mes * 0.20)
		sueldo_total = sueldo_mes - impuesto
		Escribir 'Su sueldo al mes es: ',sueldo_mes, 'Su valor de impuesto: ', impuesto, 'Su salario neto es: ', sueldo_total;
	SiNo
		Escribir 'Su sueldo neto es: ', sueldo_mes; 
	FinSi
	
FinAlgoritmo
