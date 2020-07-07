def bubble_sort(array)
    n = array.length
    count=0
    while count<=n do
        
    
        swap_elements=false
        (n-1).times do |i|
           if array[i]>array[i+1]
              array[i], array[i+1]=array[i+1],array[i]
              swap_elements=true

           end    
        end
        # break if not swap_elements
        count +=1
    end
    return array
end
x=[5,2,9,1,3,4,7]
p bubble_sort(x)