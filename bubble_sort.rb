require 'pry-byebug'
=begin
  START

RECEIVE array

SET swapped to true

WHILE swapped is true
    SET swapped to false

    FOR each index from 0 to (length of array - 2)
        IF current element > next element
            SWAP the two elements
            SET swapped to true
        END IF
    END FOR

END WHILE

RETURN array

END
=end

#Create bubble sort method
def bubble_sort array
    swapped = true

    #Create while loop
    while swapped do 

      #Set swapped to false to reset each pass
      swapped = false

      (0...array.length - 1).each do |i|
        if array[i] > array[i + 1]
            array[i], array[i + 1] = array[i + 1], array[i]
            swapped = true
        end
      end
      
    end

    #Return swapped array
    array
end

#Example data
puts bubble_sort([4,3,78,2,0,2])