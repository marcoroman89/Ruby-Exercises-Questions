# 2. Same as above, but only print out values greater than 5.

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.each do |num|
if num > 5
   puts num
   end
end             

# I used the multi line method of "do" "and" end and it printed the values greater then 5 correctly. I can also fit this entire code on just a single line with curly braces instead.
# I'll stick with the above method though, I like the furst typed syntax instead of the lower typed one!

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.each{|num| puts num if num > 5}