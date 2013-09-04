bottles = 99

while bottles > 0
  b = bottles.to_s
  puts b + " bottles of beer on the wall, " + b + " bottles of beer, Take one down, pass it around " + b + " bottles of beer on the wall."
  bottles -= 1
end