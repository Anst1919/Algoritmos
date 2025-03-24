#Calculate the selling price of a hamburger
# Ingredient costs
pan = 7  # Bimbo brand bread = $7
carne = 23  # Approximately 120 grams of Member's Mark beef = $23
queso = 8.75 # 1 slice of Kraft American Cheese Singles = 8.75
jitomate = 3  # 2 slices of tomato = $3
lechuga = 16  # 2 lettuce leaves = $16
cebolla = 3  # 2 slices of onion = $3
catsup = 0.66  # 20 grams of Clemente Jacques ketchup = $0.66
mayonesa = 1.25  # 15 grams of McCormick mayonnaise = $1.25
mostaza = 0.80  # 5 grams of McCormick mustard = $0.80

# Fixed costs
empaque = 5  
energia = 2  
mano_obra = 25 
alquiler = 5000  # Monthly rent

# Estimated monthly hamburger sales
hamburguesas_al_mes = 500  # Now 500 hamburgers are sold per month
alquiler_por_hamburguesa = alquiler / hamburguesas_al_mes  # Rental cost per hamburger

# Calculation of the total cost for each hamburger
costo_total = (pan + carne + queso + jitomate + lechuga + cebolla + 
               catsup + mayonesa + mostaza + empaque + energia + 
               mano_obra + alquiler_por_hamburguesa)

# Desired profit margin (percentage)
margen_ganancia = 30  # 30% profit

# Final sale price
precio_venta = costo_total * (1 + margen_ganancia / 100)

# Result
print(f"Costo total por hamburguesa: ${costo_total:.2f}")
print(f"Precio de venta con {margen_ganancia}% de ganancia: ${precio_venta:.2f}")
