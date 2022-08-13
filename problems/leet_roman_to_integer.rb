# CHALLENGE
# Given a roman numeral, convert it into an integer

def roman_to_int(s)
  newArr = s.downcase.split("")
  total = 0
  newArr.each do |n|
    if n === "i"
      total += 1
    end
    if n === "v"
      total += 5
    end
    if n === "x"
      total += 10
    end
    if n === "l"
      total += 50
    end
    if n === "c"
      total += 100
    end
    if n === "d"
      total += 500
    end
    if n === "m"
      total += 1000
    end
  end
  p total
end

#if s.include?

# i = 1
# ii = 2
# iv = 4
# v = 5
# ix = 9
# x = 10
# xl = 40
# l = 50
# xc = 90
# c = 100
# cd = 400
# d = 500
# cm = 900
# m = 1000

# roman_to_int("III")
roman_to_int("IV")
# roman_to_int("MCMXCIV")