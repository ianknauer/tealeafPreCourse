second = 1
minute = 60
hour = 60
day = 24
year = 365
decade = 10
myage = 25
authorsAgeInSeconds = 1160000000

hoursInAYear = day * year
minutesInADecade = ((hour * day) * year) * decade
myAgeInSeconds = minute * hour *day *decade * myage
authorsAge = authorsAgeInSeconds / minute / hour / day / year

puts hoursInAYear
puts minutesInADecade
puts myAgeInSeconds
puts authorsAge
