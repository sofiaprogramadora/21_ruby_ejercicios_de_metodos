# Ejercicio 4


# Este ejercicio no hay que resolverlo, pero hay que estudiarlo y jugar con el para entender cuál es el error?

# Si agregamos a = 1 en la primera línea ¿Qué sucede?
# ¿Qué valor se muestra en pantalla en la línea 7?

a = 1

def set_value
	a = 5
end
set_value()

puts a

## Obsevación: en el metodo se declara una variable de local, que va a morir cuando se acaba el metodo, y a no existe.
