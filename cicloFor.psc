Algoritmo cicloFor
	//Estructura de control, que permite ejecutar un n�mero determinado de veces
	//Definimos las variables
	Definir numero, i Como Entero
	
	//Pedir al usuario un n�mero
	Escribir "Ingrese un n�mero para ver ver su tabla de multiplicar"
	leer numero
	//Pedir al usuario hasta que n�mero quiere finalizar su tabla
	Escribir "Ingrese hasta qu� tabla quiere multiplicar"
	leer cantVeces
	//Estructura FOR o Para en Spanish
	Para i<-1 Hasta cantVeces Con Paso 1 Hacer
		Escribir "La tabla del " numero,  " x ", i " = ", numero*i
	Fin Para
FinAlgoritmo
