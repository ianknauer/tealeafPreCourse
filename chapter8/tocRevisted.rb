## PREVIOUS VERSION
#
# lineWidth = 50
# p = "page"
# c = "chapter"
# puts
# puts
# puts
# puts("Table of Contents".center(lineWidth))
# puts ""
# puts(((c.to_s + " 1: Getting Started").ljust(lineWidth/2)) + ((p.to_s + " 1").rjust(lineWidth/2)))
# puts(((c.to_s + " 2: Numbers").ljust(lineWidth/2)) + ((p.to_s + " 9").rjust(lineWidth/2 + 1)))
# puts(((c.to_s + " 3: Letters").ljust(lineWidth/2)) + ((p.to_s + " 13").rjust(lineWidth/2 + 2)))

lineWidth = 65
lw2 = lineWidth/2
data = ["Table of Contents", ["page ", "Chapter "], ["1: ", "2: ", "3: "], [" Getting Started", " Numbers", " Letters"], [" 1", " 9", "13"]]
puts data[0].center(lineWidth)
puts ""
puts(((data[1][1]. + data[2][0] + data[3][0]).ljust(lw2)) + ((data[1][0] + data[4][0])).rjust(lw2))
puts(((data[1][1]. + data[2][1] + data[3][1]).ljust(lw2)) + ((data[1][0] + data[4][1])).rjust(lw2))
puts(((data[1][1]. + data[2][2] + data[3][2]).ljust(lw2)) + ((data[1][0] + data[4][2])).rjust(lw2))