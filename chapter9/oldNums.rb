def romanNumerals number
  romanNum = []
  while number > 0
    if number/1000 > 0
      x = number/1000
      romanNum.push "M" * x
      number -= x * 1000
    end
    if number/500 > 0
      x = number/500
      romanNum.push "D" * x
      number -= x * 500
    end
    if number/100 > 0
      x = number/100
      romanNum.push "C" * x
      number -= x * 100
    end
    if number/50 > 0
      x = number/50
      romanNum.push "L" * x
      number -= x * 50
    end
    if number/10 > 0
      x = number/10
      romanNum.push "X" * x
      number -= x * 10
    end
    if number/5 > 0
      x = number/5
      romanNum.push "V" * x
      number -= x * 5
    end
    if number/1 > 0
      x = number/1
      romanNum.push "I" * x
      number -= x * 1
    end
    
  puts romanNum.join
end
end

romanNumerals 1999