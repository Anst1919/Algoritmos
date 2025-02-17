Algoritmo dibujarRectangulo
    Definir i, j, largo, ancho Como Entero  // Definimos las variables
	
    Escribir "Ingrese el largo del rectángulo: "  // Pedimos el largo
    Leer largo  // Leemos el largo
    Escribir "Ingrese el ancho del rectángulo: "  // Pedimos el ancho
    Leer ancho  // Leemos el ancho
	
    // Imprimir el rectángulo
    Para i <- 1 Hasta largo Hacer  // Para cada fila
        Para j <- 1 Hasta ancho Hacer  // Para cada columna
            Escribir Sin Saltar "*"  // Imprime un asterisco
        FinPara
        Escribir ""  // Salto de línea después de cada fila
    FinPara
	
FinAlgoritmo