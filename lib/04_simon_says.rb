
def echo(string)
	return string	
end

def shout(string)
	return string.upcase
end

def repeat(string, num=2)
	return string + (" #{string}"*(num-1))
end


def start_of_word(string, n)
	return string[0..(n-1)]
end

def first_word(string)
	return string.split.first
end

def titleize(string)
	part  = string.split(" ")
	part[0].capitalize!
	part.map!{|x| x.size>3 ? x.capitalize : x}.join(" ")
end



