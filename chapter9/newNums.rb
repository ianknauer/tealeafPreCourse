def romanNumerals number 
  romanNum = []
  thousand = (number / 1000)
  hundred = (number % 1000 / 100)
  ten = (number % 100 / 10)
  one = (number % 10 )
  
  romanNum.push 'M' * thousand
  
  if hundred == 9
    romanNum.push "CM"
  elsif hundred == 4
    romanNum.push "CD"
  else
    romanNum.push 'D' * (number % 1000 / 500)
    romanNum.push 'C' * (number % 1000 / 100)
  end
  
  if ten == 9
    romanNum.push "XC"
  elsif ten == 4
    romanNum.push "XL"
  else
    romanNum.push "L" * (number % 100 / 50)
    romanNum.push "X" * (number % 50 / 10)
  end
  
  if one == 9
    romanNum.push "IX"
  elsif one == 4
    romanNum.push "IV"
  else
    romanNum.push "V" * (number % 10 / 5)
    romanNum.push "I" * (number % 5 / 1)
  end
    
  
  puts romanNum.join
    
end

romanNumerals 1999