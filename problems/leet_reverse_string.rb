# Write a function that reverses a string. The input string is given as an array of characters s.

# You must do this by modifying the input array in-place with O(1) extra memory.

def reverse_string(s)
    s.reverse!()
end

reverse_string(["h","e","l","l","o"])