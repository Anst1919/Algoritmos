Algoritmo printPine
		Definir n, i, j Como Entero  // Define three variables
		
		Escribir "Enter the number of levels of the pine: "  // Ask the user to enter the number of levels for the pine tree.
		Leer n  // Read the number of levels for the pine tree.
		
		// Top part of the pine tree
		Para i <- 1 Hasta (n - 1) Hacer  // Loop through each level of the pine tree (excluding the trunk).
			Para j <- 1 Hasta (n - i) Hacer  // Print spaces before the asterisks for each level.
				Escribir Sin Saltar " "  // Print a space without changing the line.
			FinPara
			
			Para j <- 1 Hasta (2 * i - 1) Hacer  // Print the asterisks for each level.
				Escribir Sin Saltar "*"  // Print an asterisk without changing the line.
			FinPara
			
			Escribir ""  // After each level, move to the next line to print the next level.
		FinPara
		
		// Trunk part of the pine tree
		Para j <- 1 Hasta (2 * n - 1) Hacer  // Print the asterisks for the trunk of the pine tree.
			Escribir Sin Saltar "*"  // Print an asterisk without changing the line.
		FinPara
		
		Escribir ""  // After printing the trunk, add a final newline to complete the figure.
FinAlgoritmo
