
def add(a,b)
	addition = a + b
	return addition
end

def subtract(a, b)
	substraction = a - b
	return substraction
end

def sum(array)
	total = array.sum
	return total
end

def multiply(a, b)
	multiplication = a * b
	return multiplication
end

def power(a, b)
	value = a**b
	return value
end

def factorial(a)
	facto = (1..a).inject(:*) || 1
	return facto
end
