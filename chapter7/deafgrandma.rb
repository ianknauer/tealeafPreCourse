
gDefault = "HUH?! SPEAK UP, SONNY!"
destroy = "BYE"
puts "HELLO SONNY HOW ARE YOU?!"
while true
text = gets.chomp
upper = text.upcase
number = 1930 + rand(21)
gCaps = "NO, NOT SINCE " + number.to_s
if text == destroy
  puts "GOOD BYE YOUNG ONE"
  break
elsif text == upper
  puts gCaps.to_s
else 
  puts gDefault
end
end

