# Ejercicio 6

# Crear un método que reciba una cantidad de segundos y
# devuelva el equivalente en minutos.

def seg_a_min(segundos)
	secs = segundos.to_i
	c = secs.to_f / 60
end

puts seg_a_min(61)