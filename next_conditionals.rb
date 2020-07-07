

# check for odd numbers between 4 and any number

    x = 0

    while x <= 10
        if x == 3
            x += 1
            next
        elsif x.odd?
            puts x

        else
            puts "the rest are even numbers"   
        end
       x += 1
    end


