a = [1, 2, 3]

def mutate(array)
	array.pop
end

def no_mutate(array)
	array.last
end

p "Before muteate method: #{a}"
no_mutate(a)
p "After mutate method: #{a}"

p "Before muteate method: #{a}"
mutate(a)
p "After mutate method: #{a}"
