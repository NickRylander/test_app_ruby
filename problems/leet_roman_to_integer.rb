# CHALLENGE
# Given a roman numeral, convert it into an integer

def roman_to_int(s)
  
  if s.include?("IV")
    s.gsub!("IV", "IIII")
  end
  if s.include?("IX")
    s.gsub!("IX", "VIIII")
  end
  if s.include?("XL")
    s.gsub!("XL", "XXXX")
  end
  if s.include?("XC")
    s.gsub!("XC", "LXXXX")
  end
  if s.include?("CD")
    s.gsub!("CD", "CCCC")
  end
  if s.include?("CM")
    s.gsub!("CM", "DCCCC")
  end

  newArr = s.downcase.split("")
  total = 0

  newArr.each do |n|
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
roman_to_int("MCMXCIV")