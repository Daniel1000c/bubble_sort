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