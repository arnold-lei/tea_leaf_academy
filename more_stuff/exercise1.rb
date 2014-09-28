def has_lab?(string)
	if string =~ /lab/
		puts "We sure do"
	else
		puts "Nope"
	end
end

has_lab?("labratory")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")
