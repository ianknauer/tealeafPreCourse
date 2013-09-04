puts "I'M BUSY!! WHAT DO YOU WANT"
desire = gets.chomp
puts "ARE YOU CRAZY, I'M NOT GOING TO GIVE YOU " + desire.upcase.to_s + ", NOW GET OUT OF MY FACE."

lineWidth = 50
p = "page"
c = "chapter"
puts
puts
puts
puts("Table of Contents".center(lineWidth))
puts ""
puts(((c.to_s + " 1: Getting Started").ljust(lineWidth/2)) + ((p.to_s + " 1").rjust(lineWidth/2)))
puts(((c.to_s + " 2: Numbers").ljust(lineWidth/2)) + ((p.to_s + " 9").rjust(lineWidth/2 + 1)))
puts(((c.to_s + " 3: Letters").ljust(lineWidth/2)) + ((p.to_s + " 13").rjust(lineWidth/2 + 2)))