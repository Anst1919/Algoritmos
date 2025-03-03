#Número se asigna un valor a una variable
numero = 10

#Se imprime el valor de la variable número, ej 10
print("El número asignado a la variable número  es: ", numero)

""" 
Actividad de clase: definir valores de variables y las van a imprimir; sobre algun hobby usarás:
-enteros
-booleanos
-caracteres
Tiempo: 8min 
"""

# Definición de variables
# Entero: Número de meses aprendiendo a cocinar
meses_aprendiendo = 2 

# Booleano: Indica si cocinar es su hobby favorito
es_hobby_favorito = True  

# Caracter: Nivel de dificultad que percibe (A: Alta, M: Media, B: Baja)
nivel_dificultad = 'M'  

# Impresión de valores
print("Tiempo aprendiendo a cocinar:", meses_aprendiendo, "meses")
print("¿Es cocinar mi hobby favorito?", es_hobby_favorito)
print("Nivel de dificultad percibido:", nivel_dificultad)


""" Sentencia if- es una condición de sentencia """
if numero < 100:
    print("La variable número es menor que el 100")

"""
Actividad definir 3 tipos de if 
-Comparación de un número contra otro
-Ingresar a un lugar con la edad mÍnima
-Sacar la INE
"""

""" Comparación de un número contra otro  """
num1 = 10
num2 = 20
if num1 > num2:
    print("El primer número es mayor que el segundo.")
elif num1 < num2:
    print("El primer número es menor que el segundo.")
else:
    print("Ambos números son iguales.")


""" Ingresar a un lugar con la edad mÍnima  """
edad = int(input("Ingresa tu edad: "))

if edad >= 18:
    print("Puedes entrar al lugar.")
else:
    print("No puedes entrar, eres menor de edad.")


""" Sacar la INE """
edad = int(input("Ingresa tu edad: "))

if edad >= 18:
    print("Puedes tramitar tu INE.")
else:
    print("Aún no puedes tramitar tu INE.")


    """ Actividad 1: Crear un if-Else al azar """
import random

numero = random.randint(1, 100)  # Genera un número aleatorio entre 1 y 100

if numero % 2 == 0:
    print(f"El número {numero} es par.")
else:
    print(f"El número {numero} es impar.")

""" 
Investigar un juego en Python a base de IF-ELSE
copialo y pégalo aqui
comenta cada línea para que interpretes su funcionamiento 
""" 
import random  # Importamos la librería random para que la computadora elija una opción al azar

# Lista de opciones disponibles en el juego
opciones = ["piedra", "papel", "tijeras"]

# La computadora elige una opción aleatoria
eleccion_computadora = random.choice(opciones)

# El usuario ingresa su elección
eleccion_usuario = input("Elige piedra, papel o tijeras: ").lower()  # Convertimos a minúsculas para evitar errores

# Verificamos si la opción del usuario es válida
if eleccion_usuario not in opciones:
    print("Opción no válida. Debes elegir piedra, papel o tijeras.")

# Si la opción es válida, determinamos el resultado
else:
    print(f"La computadora eligió: {eleccion_computadora}")

    if eleccion_usuario == eleccion_computadora:
        print("¡Es un empate!")
    elif (eleccion_usuario == "piedra" and eleccion_computadora == "tijeras") or \
         (eleccion_usuario == "papel" and eleccion_computadora == "piedra") or \
         (eleccion_usuario == "tijeras" and eleccion_computadora == "papel"):
        print("¡Ganaste!")
    else:
        print("¡Perdiste!")