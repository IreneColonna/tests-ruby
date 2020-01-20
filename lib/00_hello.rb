def hello
	return "Hello!"
end

def name
	puts "Quel est ton prénom?"
	print "> "
	your_name = gets.chomp.to_s
	return your_name
end

def greet(name)
	return "Hello, #{name}!"
end
