#Write a program that contains a method called greeting that takes a name as its parameter. 
#It then prints a greeting message with the name included in it.

def greeting(name)
puts "Hi #{name} welcome to my program"
end

puts "What is your name?"
name = gets.chomp
puts greeting(name)