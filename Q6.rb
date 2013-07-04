# 6. Get rid of duplicates without specifically removing any one value. 

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 7, 3, 25]
puts numbers.uniq

# This removed the the duplicates from the arrays but what it did was return me a NEW array without duplicates of that array
# BUT if I want it to modify that array itself,  it needs a bang operator ! so insteaf of numbers.uniq, I now add numbers.uniq!
# The bang specefies, a mutation on the caller itself. (Nice way of putting that actually)

