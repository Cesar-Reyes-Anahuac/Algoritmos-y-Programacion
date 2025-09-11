// 00594568 Reyes Gonzalez Cesar Daniel
// Ingenieria en animacion digital
Algoritmo REP10
	Definir N, N2, Suma, SumaI, MP, MI Como Real
	N <- 1
	NI <- 0
	SumaI <- 0
	Suma <- 0
	Mientras N<=200/2 Hacer
		Suma <- Suma+(N*2)
		N <- N+1
	FinMientras
	Mientras NI<200/2 Hacer
		SumaI <- SumaI+NI*2+1
		NI <- NI+1
	FinMientras
	MP <- Suma/(200/2)
	MI <- SumaI/(200/2)
	Escribir 'Suma de numeros pares (2, 4, 6 ,8... hasta 200)'
	Escribir 'El resultado de la suma de los numeros pares es: ', Suma
	Escribir 'El promedio de los numeros pares es: ', MP
	Escribir 'Suma de numeros impares (1, 3, 5, 7... hasta 199)'
	Escribir 'El resultado de la suma de los numeros impares es: ', SumaI
	Escribir 'El promedio de los numeros impares es: ', MI
FinAlgoritmo
