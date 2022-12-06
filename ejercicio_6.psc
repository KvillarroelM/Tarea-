Algoritmo Comprobar_fecha
Definir dia, mes, año Como Entero	
Escribir 'Introducir dia'
Leer dia 
Escribir 'Introducir mes'
Leer mes
Escribir 'Introducir año'
Leer año
Si dia>31 o mes<12 o año<0 Entonces
	Escribir 'Error la fecha no es correcta'
SiNo
	finsi 
	Si mes=1 o mes=3 o mes=5 o mes=7 o mes=8 o mes=10 o mes=12 Entonces
	FinSi
		Si dia>31 y dia<1 Entonces
			Escribir 'Error de dia'
		Sino
			Finsi
			Si mes=1 Entonces
			FinSi
			
				Escribir 'dia,/Enero/, año'
				Si dia>31 y dia<1 Entonces
					Escribir 'Error de dia'
					Si mes=3 Entonces
						Escribir ' dia,/Marzo/, año'
						Si mes=5 Entonces
							Escribir 'dia,/Mayo/, año'
							Si mes=7 Entonces 
								Escribir 'dia,/Julio/, año'
								Si mes=8 Entonces
									Escribir 'dia,/Agosto/, año'
									Si mes=10 Entonces
										Escribir 'dia,/Octubre/, año'
										Si mes=12 Entonces
											Escribir 'dia,/Diciembre/, año'
											Si mes=2 Entonces
												Si  dia>28 o dia<0 Entonces
													Escribir 'Error de dia'
												SiNo
													Escribir 'dia,/Febrero/, año'
													Si mes=4 o mes=6 o mes=9 o mes=11
														Si dia>30 o dia<1 Entonces
															Escribir 'Error de dia'
														SiNo
															Si mes=4 Entonces
																Escribir 'dia,/Abril/, año'
																Si mes=6 Entonces 
																	Escribir 'dia,/Junio/, año'
																	Si mes=9 Entonces 
																		Escribir 'dia,/Septiembre/, año'
																		Si mes=11 Entonces 
																			Escribir 'dia,/Noviembre/, año'
															FinSi
															
														FinSi
													FinSi
												FinSi
											FinSi
											
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
		FinSi
	FinSi
Fin Si

FinAlgoritmo



