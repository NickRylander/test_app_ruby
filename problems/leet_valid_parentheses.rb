# Given a string s containing just the characters '(', ')', '{', '}', '[' and ']', determine if the input string is valid.

# An input string is valid if:

# Open brackets must be closed by the same type of brackets.
# Open brackets must be closed in the correct order.

# def is_valid(s)
#   if s.include?("()" || "[]" || "{}")
#     p true
#   else
#     p false
#   end
# end

# def is_valid(s)
#   check = []
#   s.chars.each do |a|
#     check << a
#     p check.join("")
#     if check.join("").include?("()" || "[]" || "{}")
#       p true
#     else
#       p false
#     end
#   end
# end

def is_valid(s)
  return true if s.empty?
  
  stack = []
  s.each_char do |c|
      case c
      when '(', '{', '['
          stack.push(c)
      when ')'
          return false if stack.pop() != '('
      when '}'
          return false if stack.pop() != '{'
      when ']'
          return false if stack.pop() != '['
      end
  end
  return stack.empty?
end

# is_valid("()") # => true
# is_valid("()[]{}") # => true
# is_valid("(]") # => false
is_valid("{[]}") # => true