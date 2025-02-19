Algoritmo opcionElegida
	Definir numero, a, b Como Entero  // Definimos las variables para la opci�n y los n�meros a operar
	
    // Mostrar el men� de opciones
    Escribir "Elige la opci�n para operar: "
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicaci�n"
    Escribir "4. Divisi�n"
    Leer numero  // Leer la opci�n elegida por el usuario
	
    // Solicitar los n�meros para la operaci�n
    Escribir "Ingresa el primer n�mero: "
    Leer a
    Escribir "Ingresa el segundo n�mero: "
    Leer b
	
    // Evaluar la opci�n elegida y realizar la operaci�n correspondiente
    Segun numero Hacer
        1: // Opci�n de suma
            Escribir "Resultado: ", a + b
        2: // Opci�n de resta
            Escribir "Resultado: ", a - b
        3: // Opci�n de multiplicaci�n
            Escribir "Resultado: ", a * b
        4: // Opci�n de divisi�n
            Si b <> 0 Entonces  // Verificar que el divisor no sea cero
                Escribir "Resultado: ", a / b
            Sino
                Escribir "Error: Divisi�n por cero no permitida"
            FinSi
        De Otro Modo: // En caso de que la opci�n no sea v�lida
            Escribir "No es una opci�n v�lida"
    Fin Segun
FinAlgoritmo
