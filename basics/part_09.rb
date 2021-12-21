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


puts
puts "For Loop"
for i in 1..30
    puts i
end


puts
puts "For Loop"
for i in [1, 2, 3, 4, 5, 6, 7, 8]
    puts i
end


y = 1

puts
puts "While Loop"

while y < 11 do
    puts y
    y += 1
end


# untill and unless


# until will execute the code till the condition is met
puts
puts 'Untill'

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