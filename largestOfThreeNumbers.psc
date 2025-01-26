Algoritmo largestOfThree
	//This program finds the largest of three numbers
	//Ask the user for three numbers
	//Prompt user for the fisrt number
	Escribir "Enter the first number:" 
	Leer num1 //Read the first number entered by the user
	//Prompt user for the second number
	Escribir "Enter the second number:" 
	Leer num2 //Read the first number entered by the user
	//Prompt user for the third number
	Escribir "Enter the third number:" 
	Leer num3 //Read the first number entered by the user
	//Determine the largest number using logical and relational operators
	Si num1 > num2 Y num1 > num3 Entonces //Check if the fisrt number is greater that both the second and third numbers
		largest <- num1 //If true, assign 'largest' the value of the first number
	Sino 
		Si num2 > num1 Y num2 > num3 Entonces //Check if the second number is greater than both the first and third numbers
		  largest <- num2 //If true, assign 'largest' the value of the second number
	    sino 
		  largest <- num3 //Otherwise, assign 'largest' of the third number
		fin si
	FinSi
	//Display the largest number
	Escribir " The largest number is: ", largest 
FinAlgoritmo
