# Ejercicio 8

# Crear un método que recibe dos, o tres, valores y
# devuelva el mayor.

def biggest!(a, b, c = nil )
	if c == nil
		[a, b].max
	elsif c != nil
		[a, b, c].max
	end
end

puts biggest!(4, 6, 10)