
def count(num)
	case num 
	when 1..50
		puts "Your number is between 1-50"
	when 51..100
		puts "Your number is between 51-100"
	when num < 0
		puts "You can not choose a negtaive number"
	else
		puts "You can not choose a number over 100"
	end
end

puts "Please pick a number between 0-100"
num = gets.chomp.to_i
count(num)
