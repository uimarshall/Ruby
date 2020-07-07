# One way to get information from the user is to call the 'gets' method. 
# 'gets' stands for "get string"

name = gets
puts "my name is #{name}" 
# => "Bild\n" if 'Bild' was typed as name


# The \n at the end is the "newline" character and represents the enter key. 
# But we don't want that as part of our string. We'll use chomp

name = gets.chomp
puts "my new name is #{name}" 