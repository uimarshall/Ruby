# We talked about blocks earlier in this book but we're going to go a little deeper and show you 
# some of the power of blocks. Blocks, like parameters, 
# can be passed into a method just like normal variables. 
# This isn't incredibly hard, and it's very powerful. Let's look at how we accomplish this.

# passing_block.rb

def take_block(&block)
  block.call
end

take_block do
  puts "Block being called in the method!"
end


def take_block(number, &block)
  block.call(number)
end

number = 42
take_block(number) do |num|
  puts "Block being called in the method! #{num}"
end