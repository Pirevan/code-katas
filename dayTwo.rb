

def recur_fact(num)

	if num == 1 
		1

	else
		num * recur_fact(num-1)
	end
end

p recur_fact(8)