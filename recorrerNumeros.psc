Algoritmo recorrerNumeros
	// Declarar las variables
	Definir numero Como Entero
	
	// Pedir al usuario que ingrese un n�mero del 1 al 3
    Escribir "Dame un n�mero del 1 al 3"
    Leer numero
	
	// Ciclo para recorrer los n�meros del 1 al 3
    Para i <- 1 Hasta 3 Hacer
		// Verificar si el n�mero ingresado coincide con el valor de i
        Si numero == i Entonces
		// Mostrar el mensaje correspondiente
            Escribir "El n�mero ingresado es el ", i
        FinSi
    FinPara
	
FinAlgoritmo
