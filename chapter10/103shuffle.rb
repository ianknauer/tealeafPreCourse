def truffleShuffle array
  shuffled = []
  while array.length > 0
    newArray = []
    currentIndex = 0
    randomNumber = rand(array.length)
    array.each do |item|
      if currentIndex == randomNumber
        shuffled.push item
      else
        newArray.push item
      end
      currentIndex += 1
  end
  array = newArray
end
shuffled
end

myArray = []
puts "Enter text into me and i'll print it out in a sorted matter, when you're ready to get off the ride press enter on a new line!"
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
   
## call my new definitions on the array that we get from the user
   puts truffleShuffle(myArray)