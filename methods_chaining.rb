mtd_chaining="over there".length.to_s      # returns "10" - a String
p mtd_chaining

def add_nine(n)
  n + 9
end

p add_nine(6).times { puts 'this should print 15 times'}