# 12. Can hash values be arrays? Can you have an array of hashes? (give examples)

# Yes, has values can actually be arrays! for example:

puts {a: [1,2,3], b: "hi there", c:4}

# Yes you can also have an array of hashes!

puts  [{a: 1, b: 2, c: 3, d: 4}, {}, {}] # Remember there are three elements in my example, the first  has key pairs a-d, the other two are empty.

# My favorite online ruby api is the ruby-doc.org api, 
# It is very well organized and they have a nice search tool by methods and classes. This is really handy for me.