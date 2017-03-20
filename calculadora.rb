def resta (a,b)
	resta =a-b
	return resta
end

def suma (a,b)
	return(a+b)

end

def mult(a,b)
	c = 0

	c = a*b
	return c
end

def divi(a,b)
	c = 0

	c = a/b
	return c
end

resultado =0
puts "valor a"
a =gets.chomp.to_i
puts "valor b"
b =gets.chomp.to_i
puts "colocar 1 para restar, 2 para sumar, 3 para multiplicar, 4 para dividir"
n =gets.chomp.to_i

case n
	when 1
	resultado = resta(a,b)
	when 2
	resultado = suma(a,b)
	when 3
	resultado = mult(a,b)
	when 4
	resultado = divi(a,b)
else
	puts "opcion invalida"

end
puts "#{resultado}"





