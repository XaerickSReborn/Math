--Basic Mathematics

local suma = 2+2
print(suma)

local function parametro(numero1, numero2)
	
	
	local resultado= numero1 * numero2
	local resultado2= numero1 + numero2
	
	return resultado,resultado2
	
	
end

local resultado,resultado2 = parametro(10,2)
print(resultado,resultado2)
