hash = {height: '6 ft', weight: '160 lbs', hair: 'brown', name: 'Arnold', age: '26'}

if hash.has_value?('160 lbs') == true
	puts "This value is already in this hash"
else 
	puts "Not found here"
end