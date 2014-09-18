array_1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array_2 = []

array_1.map do |num|
	a = num * 2
	array_2.push(a)
end

p array_2