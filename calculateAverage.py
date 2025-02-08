# Este codigo ha sido generado por el modulo psexport 20230904-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# Ask the user for the 5 grades
	print("Enter the 5 grades")
	grade1 = float(input())
	grade2 = float(input())
	grade3 = float(input())
	grade4 = float(input())
	grade5 = float(input())
	# Calculate the average by summing the grades and dividing by 5
	average = (grade1+grade2+grade3+grade4+grade5)/5
	# Display the average result
	print("The average of the 5 grades is: ",average)