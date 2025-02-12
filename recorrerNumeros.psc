Algoritmo recorrerNumeros
	// Declarar las variables
	Definir numero Como Entero
	
	// Pedir al usuario que ingrese un número del 1 al 3
    Escribir "Dame un número del 1 al 3"
    Leer numero
	
	// Ciclo para recorrer los números del 1 al 3
    Para i <- 1 Hasta 3 Hacer
		// Verificar si el número ingresado coincide con el valor de i
        Si numero == i Entonces
		// Mostrar el mensaje correspondiente
            Escribir "El número ingresado es el ", i
        FinSi
    FinPara
	
FinAlgoritmo
