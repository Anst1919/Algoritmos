Algoritmo calculateAdiscount
	//This program calculates the final price of an item after applying a discount
	//The user is asked to the enter the original price and the discount percentage (without the % symbol)
	//Prompt the user to enter the original price
	Escribir "Enter the original price:"
	Leer price //Store the user input in the 'price' variable
	//Prompt the user to enter the discount percentage (without the % symbol)
	Escribir "Enter the discount percentage (without %):"
	Leer discount //Store the user input in the 'discount' variable
	//Calculate the final price by subtracting the discount from the original price
	finalPrice <- price - (price*discount/100)
	//Output the calculated final price
	Escribir "The final price is: ", finalPrice
FinAlgoritmo
