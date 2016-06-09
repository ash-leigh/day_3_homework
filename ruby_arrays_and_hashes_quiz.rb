lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

##A
# 1. Work out how many stops there are in the current west array
lines.count
# 2. Return 'Edinburgh Park' from the array
lines(1)
# 3. How many ways can we return 'Princes Street' from the array?
lines(5)
lines(-1)
lines.last
# 4. Work out the index position of 'Haymarket' 
lines.index("Haymarket")
# 5. Add 'Airport' to the start of the array 
lines.shift("Airport")
# 6. Add 'York Place' to the end of the array
lines.push("York Place")
# 7. Remove 'Edinburgh Park' from the array using it's name 
lines << "Edinburgh Park"
# 8. Delete 'Edinburgh Park' from the array by index
lines = lines - [1]
# 9. Reverse the positions of the stops in the array
lines.reverse
# 10. Print out all of the stops using a for loop and a while loop
#for
for stop in lines
  puts stop
end
#while
counter = lines
limit = 5

while (counter < limit)
  puts "We are now approaching #{lines} station"

##B
my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}

# 1. How would you return the string `"One"`?
my_hash[1]
# 2. How would you return the string `"Two"`?
my_hash[:two]
# 3. How would you return the number `2`?
my_hash["two"]
# 4. How would you add `{3 => "Three"}` to the hash? 
my_hash[3] = "three"
# 5. How would you add `{:four => 4}` to the hash? 



  


