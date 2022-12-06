Algoritmo despliegue_Primer_num
	Definir Primo,cont, div, resta Como Entero;
	Primo = 1;
	Mientras primo <= 100 Hacer
		Div =0;
		Cont =1;
		Mientras cont <= Primo Hacer
			Res = cont mod Primo;
			si res = 0 entonces
				Div = div +1;
			FinSi
			    Cont = cont +1;
			Fin Mientras
			 si div<=2 entonces
				imprimir primo;
	       Finsi
			Primo = Primo + 1;
	Fin Mientras
FinAlgoritmo
