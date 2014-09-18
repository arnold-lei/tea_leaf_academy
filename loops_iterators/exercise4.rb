puts "Choose a number to countdown from"
num = gets.chomp.to_i

def countdown(num)
	while num > 0
		num -= 1
	 	puts num
	end
end

countdown(num)

