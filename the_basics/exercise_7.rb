#SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  #from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

#This means that the array "(" was used instead of the hash "{"
#This occured in the irb line 6

#Acutual Answer
#There is an opening bracket somewhere in the program without a closing bracket following it. 
#It may have happened when creating a hash.