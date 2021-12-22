# Basics Of Rudy Programming Language

## Installation and setup on linux

For this, I have recorded a videos with indepth explanation on how to setup Ruby on Ubuntu. check out the video using this [link](https://youtu.be/kr8AE_zHAp8)

## Part One: Simple Hello World Program

```ruby
puts "Hello world"
print "Hello world"
```

### Difference between `puts` and ``print`

## Part Two: User Inputs

```ruby
print "Enter your name: "
username = gets.chomp
puts username

print "Enter your age: "
user_age = gets.chomp.to_i
puts "Your age is ".concat(user_age)
```

## String Methods

```ruby
my_string = "This is my string"

# string length
puts my_string.lenght
puts my_string.size

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


# string comparison
puts "hello" == "hello"
puts "hello".eql? "hello"

# substrings
puts my_string[0]
puts my_string[0, 4]
puts my_string[0..4]
puts my_string[0, my_string.length]
puts my_string[-3]
```

## String Interpolation

```ruby
print"Enter your name: "
username = gets.chomp
puts "Hello #{username}"

puts "Hello " << username
```

## Operators

```ruby
# math operators

puts 2+3
puts 2-1
puts 2*3
puts 4/2
puts 2**3
puts 4%2


# comparison operatos
puts 4 == 4
puts 6 != 3
puts 6 < 7
puts 7 > 8
puts 7 <= 8
puts 6 >= 5
```

## Conditional Statements

```ruby
age = 15

if age >= 18
    puts "You are adult"
elsif age == 16
    puts "You will be an adult after two years!!!"
else
    puts "You are not an adult, more than two years to go..."
end
```

## Ternary Statements

```ruby
name = "Hellen"
name2 = "Hellen"

name3 = (name == name2) ? "Thomas" : "Unknown"

puts name3
```

## Arrays

```ruby
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
```

## Hashes

```ruby

value_pair = {"key_one" => "value_one", "key_two" => "value_two"}

value_pair2 = {
    "Name": "Prince",
    "Country": "Kenya",
    "Language": "Kiswahili"
}

puts value_pair
puts value_pair["key_one"]
puts value_pair2[:"Name"]

puts value_pair2


puts value_pair.size
```

## Loops

```ruby
puts "For Loop"
for i in 1..30
    puts i
end

for i in [1, 2, 3, 4, 5, 6, 7, 8]
    puts i
end

puts "While Loop"

while y < 11 do
    puts y
    y += 1
end


# until will execute the code till the condition is met
puts
puts 'Until'

x = 1

until x == 15
    puts x
    x += 1
end

# unless will execute the code if condition is false
puts
puts 'Unless'
z = 1

unless z < 3
    puts z
else
    puts "Condition is true"
end
```

## Break And Next

```ruby
# break and next
puts
puts 'Break'
w = 1

for i in 1..10
    if i == 7
        break
    end
    puts i
end



puts
puts 'Next'
w = 1

for i in 1..10
    if i == 7
        next
    end
    puts i
end
```

## Switch Cases

```ruby
# cases
print "Input a number: "
user_input = gets.chomp.to_i

case user_input
when 1
    puts "Its Monday"
when 2
    puts "Its Tuesday"
when 3
    puts "Its Wednesday"
end
```

## Classes And Methods

```ruby
# classes and methods

class Person

    # instance variables
    @name
    @age
    @height

    # class variables
    @planet = "Earth"

    def initialize(name, age, height)
        @name = name
        @age = age
        @height = height
    end

    def getName()
        return @name
    end

    def detail()
        puts "Name: #{@name}"
        puts "Age: #{@age}"
        puts "Height: #{@height}"
    end
end

person1 = Person.new("John Doe", 27, 6)

puts person1.getName()
person1.detail()
```
