# CHALLENGE
# Given a roman numeral, convert it into an integer

def roman_to_int(s)
  newArr = []
  total = 0
  if s.include?("IV")
    four = s.gsub!("IV", "IIII")
    newArr << four.downcase.chars
  else
    newArr = s.downcase.chars
  end
  newArr.each do |n|
    p n
    if n === "i"
      total += 1
    elsif n === "v"
      total += 5
    elsif n === "x"
      total += 10
    elsif n === "l"
      total += 50
    elsif n === "c"
      total += 100
    elsif n === "d"
      total += 500
    elsif n === "m"
      total += 1000
    else
      p "BROKEN"
    end
  end
  p total
end

roman_to_int("III")
roman_to_int("IV")
# roman_to_int("MCMXCIV")