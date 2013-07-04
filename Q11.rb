# 13. Remove all key:value pairs whose value is less than 3.5 

puts h = {a:1, b:2, c:3, d:4}

# detelte.if, iterates through each of the  key value pairs and it expects within 
# the block that you write some code that evaluates to true or false. If it's true, it will delete it
# if it's false it will leave it alone

# h.delete("example") will delete the key value pair

puts h.delete_if{|k, v| v < 3.5} # This removes all values that are less then 3.5
