Algoritmo dibujarRectangulo
    Definir i, j, largo, ancho Como Entero  // Definimos las variables
	
    Escribir "Ingrese el largo del rect�ngulo: "  // Pedimos el largo
    Leer largo  // Leemos el largo
    Escribir "Ingrese el ancho del rect�ngulo: "  // Pedimos el ancho
    Leer ancho  // Leemos el ancho
	
    // Imprimir el rect�ngulo
    Para i <- 1 Hasta largo Hacer  // Para cada fila
        Para j <- 1 Hasta ancho Hacer  // Para cada columna
            Escribir Sin Saltar "*"  // Imprime un asterisco
        FinPara
        Escribir ""  // Salto de l�nea despu�s de cada fila
    FinPara
	
FinAlgoritmo