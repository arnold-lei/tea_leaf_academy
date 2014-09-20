words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
anagrams = words.group_by { |word| word.chars.sort }.values

p anagrams

#http://stackoverflow.com/questions/9517745/ruby-anagram-using-stringsum

