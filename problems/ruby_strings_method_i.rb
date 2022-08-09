# String.chomp(seperator=$/): returns a new string with the given seperator removed from the end of the sting (if present). if $/ has not been changed from the default Ruby record seperator, ten chomp also removes carriage return characteres (that is, it will remove \n, \r, ans \r\n)

# String.strip - Returns a new string with the leading and trailing whitespace removed

# String.chop - Returns a new string with the last character removed. Note that carriage returns (\n, \r\n) are treated as single character and, in the case they are not present, a character from the string will be removed.

# CHALLENGE
# In this challenge, your task is to code a process_text method, which takes an array of strings as input and returns a single joined string with all flanking whitespace and new lines removed. Each string has to be separated by a single space.

def process_text(arrStr)
  newStr = []
  arrStr.each do |string|
    s = string.strip
    newStr.push(s)
  end
  puts newStr.join(" ")
end

process_text(["Hi, \n", " Are you having fun?    "]) #=> Hi, Are you having fun?