bCount = 0
gDefault = "HUH?! SPEAK UP, SONNY!"
destroy = "BYE"
puts "HELLO SONNY HOW ARE YOU?!"
while true
  text = gets.chomp
  upper = text.upcase
  number = 1930 + rand(21)
  gCaps = "NO, NOT SINCE " + number.to_s.chomp
    if text == destroy
      bCount += 1
    else
      bCount = 0
    end
    break if bCount >= 3
   
    response = if text != upper
      gDefault
    else 
      gCaps
    end
  puts response
end

