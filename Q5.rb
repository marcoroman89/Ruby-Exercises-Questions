# 5. Get rid of "11". And append a "3".

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts  numbers << 11 #APPEND
puts  numbers.unshift(0) #PREPEND
puts numbers.pop

# I can use the .pop method to get rid of my last return in the array which is 11
# I can also just use the append method to add  it as a last value in my array