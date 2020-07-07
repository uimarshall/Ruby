# A hash, sometimes referred to as a dictionary, is a set of key-value pairs. 
# It is represented with curly braces { }. 
# A key-value pair is an association where a key is assigned a specific value. 
# A hash consists of a key, usually represented by a symbol, that points to a value (denoted using a =>) of any type of data.

my_hash={:dog => 'barks', :cat => 'meows', :pig => 'oinks'}
puts my_hash[:cat]  # => "meows"


persons = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}
persons.each do
    |key, idx|
    puts "my #{key} is #{idx}"
end

# Hashes as Optional Parameters
def hash_as_optional_param(name,options={})
    if options.empty?
        puts "My name is #{name}"
        
    else
        puts "My name is #{name}, I am a #{options[:sex]} and i love #{options[:hobby]}"
        
    end
    
end

hash_as_optional_param("Fred", sex:"male", hobby: "singing")
