input = "+d+=3=+s+"

array = input.split ""
alphabet = array.find_all { |e| /[a-zA-Z]/ =~ e }


# z = 0
i = 0
x = 0
while i < array.length do
	x=0
	while x < alphabet.length do
		
		if array[i] == alphabet[x]
			indexAlphabet = i

			if indexAlphabet != 0  

			if array[indexAlphabet-1] == "+" && array[indexAlphabet+1] == "+"	
			p "chicken"
			end
		end
		end
		x += 1
	end	
		

		


	# while z < alphabet.length
	
	# 	z += 1
				
	# end
		i += 1

end
			
		





