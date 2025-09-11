// 00594568 Reyes Gonzalez Cesar Daniel
// Ingenieria en animacion digital
Algoritmo REP01
	Definir Dividendo, Divisor Como Entero
	Definir Ch Como Cadena
	Repetir
		Escribir 'Entre el dividendo: '
		Leer Dividendo
		Escribir 'Entre el divisor: '
		Leer Divisor
		Si Divisor<>0 Entonces
			Escribir 'La division es: ', Dividendo/Divisor
			Escribir 'El resto de la division es: ', Dividendo MOD Divisor
		SiNo
			Escribir 'Division por cero'
		FinSi
		Escribir 'Desea hacer otra division ?: (S/N): '
		Leer Ch
	Hasta Que Mayusculas(Ch)='N'
FinAlgoritmo
