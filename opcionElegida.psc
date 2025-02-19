Algoritmo opcionElegida
	Definir numero, a, b Como Entero  // Definimos las variables para la opción y los números a operar
	
    // Mostrar el menú de opciones
    Escribir "Elige la opción para operar: "
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicación"
    Escribir "4. División"
    Leer numero  // Leer la opción elegida por el usuario
	
    // Solicitar los números para la operación
    Escribir "Ingresa el primer número: "
    Leer a
    Escribir "Ingresa el segundo número: "
    Leer b
	
    // Evaluar la opción elegida y realizar la operación correspondiente
    Segun numero Hacer
        1: // Opción de suma
            Escribir "Resultado: ", a + b
        2: // Opción de resta
            Escribir "Resultado: ", a - b
        3: // Opción de multiplicación
            Escribir "Resultado: ", a * b
        4: // Opción de división
            Si b <> 0 Entonces  // Verificar que el divisor no sea cero
                Escribir "Resultado: ", a / b
            Sino
                Escribir "Error: División por cero no permitida"
            FinSi
        De Otro Modo: // En caso de que la opción no sea válida
            Escribir "No es una opción válida"
    Fin Segun
FinAlgoritmo
