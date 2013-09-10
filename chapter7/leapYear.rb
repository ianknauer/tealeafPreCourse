puts "Give me a starting year"
startYear = gets.chomp.to_i
puts "now give me an ending year"
endYear = gets.chomp.to_i

while startYear <= endYear
  quartered = startYear%4
  century = startYear%100
  quarterCentery = startYear%400
if quartered == 0
  if century == 0
    if quarterCentery == 0
       puts startYear.to_s + ", that year is a leap year!"
    end
  else
  puts startYear.to_s + ", that year is a leap year!"
  end
else
end
startYear += 1
end