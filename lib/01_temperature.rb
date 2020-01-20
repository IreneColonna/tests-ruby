

def ftoc(ftemperature)
	celsius_temperature = (ftemperature - 32) / 1.8  
	return celsius_temperature.round
end

def ctof(ctemperature)
	farenheit_temperature = (ctemperature * 1.8) + 32
	return farenheit_temperature
end

