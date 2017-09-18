# Ejercicio 2


# Se pide modificar el siguiente método para que el
# segundo argumento pueda tener un valor por defecto de
# 1

# def increment(value, amount)
#	return value + amount
# end

def increment(value, amount = 1) # Se le pasa con el signo = para decirle que al comenzar el metodo va ha ser igual a 1.
	return value + amount
end

puts increment(3) # No le paso un amount
puts increment(3, 5) # Le paso un amount