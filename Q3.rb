# 3. Now, using the same array from #2, use the "select" method to extract all odd numbers into a new array.

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.each do |num|
if num > 5
   puts num
   end
end             

puts numbers.select{|num| num.odd? }

# The .odd method allows me to call for the odd num and gives me all odd values in my "number" array.