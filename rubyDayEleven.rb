inputFinal = 6174

input = 9831



c = ''



count = 0

while c != inputFinal do 
	inputOne = input.to_s.split('')
	inputOneSortAscending = inputOne.sort

	# puts inputOneSortAscending 



	inputOneSortDescending = inputOne.sort.reverse 
	# puts inputOneSortDescending 
	# p inputOneSortDescending
	# puts inputOneSortDescending == inputOneSortAscending  
	if inputOneSortDescending == inputOneSortAscending
		inputOneSortAscending = inputOneSortAscending.insert(0, "0")
		inputOneSortDescending = inputOneSortDescending.insert(-1, "0")




	end


	a = inputOneSortAscending.join.to_i
	b = inputOneSortDescending.join.to_i




	c = b-a	


	

	
	input = c

	count +=1

	
	



end
 p input
 p count
















