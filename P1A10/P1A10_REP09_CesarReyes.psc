// 00594568 Reyes Gonzalez Cesar Daniel
// Ingenieria en animacion digital
Algoritmo REP09
	Definir N, Suma Como Real
	Definir I Como Entero
	Escribir 'DEBE INTRODUCIR 10 DATOS, SUMARAN SOLO LOS NEGATIVOS'
	Suma <- 0
	Para I<-1 Hasta 10 Hacer
		Escribir 'Introduzca el dato ', I, ': '
		Leer N
		Si N<0 Entonces
			Suma <- Suma+N
		FinSi
	FinPara
	Escribir 'El resultado de la suma de los numeros negativos es: ', Suma
FinAlgoritmo
