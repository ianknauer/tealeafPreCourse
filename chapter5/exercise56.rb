puts 'Hello there, what\'s your first name?'
fname = gets.chomp
puts 'great ' + fname + ', what\'s your middle name?'
mname = gets.chomp
puts 'interesting... and what\'s your last name?'
lname = gets.chomp
puts 'really? Your name is ' + fname + ' ' + mname + ' ' + lname
name = fname + ' ' + mname + ' ' + lname
puts ''
puts 'so ' + name + '..., what is your favourite number?'
fnumber = gets.chomp
newfnumber = fnumber.to_i + 1
puts 'you know what they say, bigger is always better... are you sure you don\'t like ' + newfnumber.to_s + ' more?' 