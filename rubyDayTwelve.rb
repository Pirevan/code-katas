input = "(x,y)(a,b)"

x = 1
y = 1
a = 9
b = 9

horizontal_movements = a-x
vertical_movements = b-y

total_movements = horizontal_movements + vertical_movements

n = (1..total_movements).inject(:*)
h = (1..horizontal_movements).inject(:*)
v = (1..vertical_movements).inject(:*)

final_answer = n/(h*v)

p final_answer



