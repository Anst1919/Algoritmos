// The "function" command in PSeInt is used to define an operation that performs 
//a specific task and returns a value.  
// This allows code to be reused, making it more organized and modular.  
// In this example, a function called "calculateDouble" was created
//which receives a number as a parameter,  
// multiplies it by 2, and returns the result. This prevents the operation 
//from being repeated in multiple parts of the code,  
// making the program more efficient and easier to read. Then, in the main program,  
// the user is asked for a number, the function is called, 
//and the result is displayed on the screen.

Funcion double <- calculateDouble(numero)
	// The received number is multiplied by 2 and stored in "double".  
	double <- numero * 2
Fin Funcion

Algoritmo calculateDoubleANumber
	// Declare the variables num and result as integers.  
    Definir num, result Como Entero
	// Ask the user to enter a number.  
    Escribir "Enter a number:"
	// Read the number entered by the user and store it in the variable num.  
    Leer num
	// Call the calculateDouble function and store the result.  
    result <- calculateDouble(num)
	// Display the double of the entered number.  
	Escribir "The double of ", num, " is: ", result
FinAlgoritmo
