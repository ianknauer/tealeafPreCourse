def dictionarySort array
  ##calls in the definition below, adding in the array I give it, plus adds a blank array to use as a sorted array.
  recursiveDictionary array, []
end

def recursiveDictionary unsorted, sorted
  ## This first guy ends the loop if we're all sorted out
  if unsorted.length <= 0 
    return sorted
  end
  
  ## sets smallest as the last item in the array
  ## creates an empty array for still unsorted
  smallest = unsorted.pop
  stillUnsorted = []
  ## Runs us through the that we were given and compares the words to the one we pulled earlier
  unsorted.each do |testObject|
    ## if the word in the array we're testing is smaller than the word we had already pulled, 
    ## push to the still unsorted string and reassign smallest to test_object. Downcase here means that we're not messing with 
    ## the original capitals (they're still in the testObject variable) but the capitals don't break things.
    if testObject.downcase < smallest.downcase
      stillUnsorted.push smallest
      smallest = testObject
    ## else push the test object into the still unsorted string
    else
      stillUnsorted.push testObject 
    end 
  end
    ## push the smallest variable to the sorted field.
    sorted.push smallest
    ## call in the recursive Dictionary function again, feeding it the still unsorted and sorted arrays.
    recursiveDictionary stillUnsorted, sorted
end


## this is my stuff from the earlier example.

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
   puts dictionarySort(myArray)


