# Ejercicio 5

# Plantear una situación donde podamos obtener el
# siguiente error:

# ArgumentError: wrong number of arguments (1 for 2)
# from (irb):1:in `suma'
# from (irb):4
# from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'


def suma(a, b)
	a + b
end

puts suma(1)


# Error:
# Ejercicio5.rb:12:in `suma': wrong number of arguments (given 1, expected 2) (ArgumentError)
# from Ejercicio5.rb:16:in `<main>'