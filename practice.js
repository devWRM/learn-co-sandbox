
menu = [ 7, 18, 4, 56, 2, 39]

def find_max_value(array)
  # Add your solution here
    array.length.times do |index|
            
        if array[index] >= array[0]
            maximum = array[index]
        end
    end

    return maximum
end

find_max_value(menu)

