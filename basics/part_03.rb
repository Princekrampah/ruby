# string methods

my_string = "This is my string"


# string length
puts my_string.size
puts my_string.length


# uppercase and lowecase
puts my_string.upcase
puts my_string.downcase
# convert first letter to uppercase
puts my_string.capitalize


# reverse
puts my_string.reverse


# chaining methods
puts my_string.upcase.reverse


# check if a string is present >> case senstive
puts my_string.include? "this"


# string concatination
puts "Hello" " World"
puts "Hello" + " world"
puts "Hello".concat(" world")


# freeze a string
puts my_string
my_string = my_string << " new"
puts my_string

# this will return an error
# my_string.freeze
# my_string = my_string << " new"
# puts my_string


# string comparison
puts "hello" == "hello"
puts "hello".eql? "hello"


# substrings

puts my_string[0]
puts my_string[0, 4]
puts my_string[0..4]
puts my_string[0, my_string.length]
puts my_string[-3]