string = "And I got a lump in my throat 'cause you're gonna sing the words wrong"

def upcase(string)
	if string.length > 10
		puts string.upcase
	else 
		puts string
	end
end

upcase(string)