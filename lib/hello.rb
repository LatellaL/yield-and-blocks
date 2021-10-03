def hello_t(array)
    if block_given?
        i = 0
#hello_t calls the block once for each element in the passed-in array
#hello_t returns the original array
#hello_t is not hard-coded
    while i < array.length
        yield(array[i])
        i = i + 1
    end
    array
#hello_t fails gracefully when a block is not passed in
else
    puts "Hey! No block was given!"
    end
end

# call your method here!
 
#hello_t
["Tim", "Tom", "Jim"].each do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
    end
  end