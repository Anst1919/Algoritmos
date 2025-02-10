Algoritmo detectorDePositivos
	//Pedir al usuario que ingrese un número
    Escribir "Ingrese un número: "
    Leer num
	//Se verifica si el número es mayor que 0
    Si num > 0 Entonces
        Escribir "El número es positivo"
    FinSi
	//Se verifica si el número es menor que 0
    Si num < 0 Entonces
        Escribir "El número es negativo"
    FinSi
	//Se verifica si el número es igual al 0
    Si num = 0 Entonces
        Escribir "El número es cero"
    FinSi
FinAlgoritmo
