#The merge method is non-destructive
#The merge! method is destructive

hash = {height: '6 ft', weight: '160 lbs', hair: 'brown'}
hash2 = {name: 'Arnold', age: '26'}

p hash.merge(hash2)

hash.merge!(hash2)
p hash