hash = {height: '6 ft', weight: '160 lbs', hair: 'brown', name: 'Arnold', age: '26'}

p hash.keys
p hash.values

hash.each do |k,v|
	puts "#{k}: #{v}"
end