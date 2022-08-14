# CHALLENGE
# Given the head of a singly linked list, return true if it is a palindrome.

def is_palindrome(head)
    if head.reverse === head
      p true
    else
      p false
    end
end

is_palindrome([1, 2, 2, 1])
is_palindrome([1, 2])
is_palindrome([1, 2, 3, 2, 1])
