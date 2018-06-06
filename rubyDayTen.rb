string = "cba"

array = string.split('')
p array.sort_by!{|m| m.downcase}

