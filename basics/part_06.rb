# Arrays, there are two ways we can create arrays with ruby

array_one = []
array_two = Array.new


# array size
puts array_one.size
puts array_two.length


# specify the array size
array_three = Array.new(6)
array_four = [1, 3, 5, 7, 9]


puts array_three.size
puts array_four.length


# element at a given index
puts array_four.at(2)

# fetch >> this is similar to .at but, will give you an error incase 
# your array goes out of bound unlike, .at() which does not throw an error
puts array_four.at(40) # this will not throw an error but return only a blank output
# puts array_four.fetch(40)

# first and last elements

puts array_four.first
puts array_four.last


# .take(n) >> this will return the first n elements of the array
puts 
puts array_four.take(3)


# adding elements

array_five = [2, 4, 6, 8]

# add element to the end of the array
array_five.push(10)
array_five << 12
puts
puts array_five



# add elements to the start of the array
array_five.unshift(0)
puts
puts array_five


# insert at a specific index
array_five.insert(0, "inserted")
puts
puts array_five


# dropping elements

# .drop(n) >> return the remaining elements after dropping n number of elements
puts
puts array_five.drop(3)


# .pop >> remove and return the last element
puts
puts array_five.pop


# .shift >> remove from the front
puts
print "element removed from front: "
puts array_five.shift

# .delete >> remove specific item NOT INDEX
puts 
array_five.delete(10)
puts "After removing specific item: #{array_five}"


# .uniq >> obtain unique elements from the list
puts
array_five.push(4)
array_five.push(8)
array_five.push(2)
puts array_five

puts "Duplicates removed"
array_five = array_five.uniq
puts array_five
