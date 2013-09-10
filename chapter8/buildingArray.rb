myArray = []
puts "Enter text into me and i'll print it out in a sorted matter, 
when you're ready to get off the ride press enter on a new line!"

while 1 < 2
text = gets.chomp 
  myArray.push text
  if text == ''
    break
  end
end

puts "OMNOMNOMNOM I LOVE UNSORTED PHRASES!"
puts '.....'
puts '.....'
puts '..BURP..'
puts 'HERE ARE YOUR WORDS!'
puts myArray.sort