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