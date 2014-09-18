puts "Please pick a number between 0-100"
num = gets.chomp.to_i

if num > 100 || num < 0
	puts "WTF you trying to pull a fast one?"
elsif num <= 50
	puts "your number is between 0-50"
elsif num <= 100 
	puts "your numner is between 50-100"
end