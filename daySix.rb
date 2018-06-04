
#Got this from stackoverflow


input = "hello my anme is johsda"

p input.split(/ |\_|\-/).map(&:capitalize).join(" ") 

#My method 
array = input.split

p array.length

i = 0
store = []

while i < array.length do

	upcase = array[i][0].upcase + array[i][1..-1]
	i += 1
	store << upcase

end

p store.join(" ")



