# 4. Append "11" to the end of the array. Prepend "0" to the beginning.
# Look at the Ruby array API

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts  numbers << 11 #APPEND
puts  numbers.unshift(-2, -1, 0) #PREPEND

# I found this way to actually be the easiest way too Chris. the << and .unshift methods Append and Prepend my array called "numbers"
