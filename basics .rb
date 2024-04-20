#In this context, name is a variable, which is a symbolic name associated with a value.
#It's a way to store and refer to data in a program. In the line name = "John", name is
# the variable name, and "John" is the value assigned to that variable. So, in this case, 
#  name represents the name of a person, and "John" is the specific 
#  name assigned to the variable name.

# VARIABLES
name = "John"
#variable name     (=) is the assignment operator        value assigned
age = 30

# OUTPUT
puts "Name: #{name}"
puts "Age: #{age}"
puts "-" * 30
#-------------------------------------------------------------------------------------

# DATA TYPES

# Define a variable called number and assign the value 10 to it
number = 10
# In this line, you're creating a variable named 'number' and storing the value 10 in it.

# Define a variable called price and assign the value 15.99 to it
price = 15.99
# Here, you're creating a variable named 'price' and storing the value 15.99 in it.

# Define a variable called message and assign the string "Hello, World!" to it
message = "Hello, World!"
# This line creates a variable named 'message' and assigns the string "Hello, World!" to it.

# Define a variable called is_valid and assign the value true to it
is_valid = true
# This line declares a variable named 'is_valid' and sets it to the boolean value 'true'.

# Define a variable called fruits and assign an array of strings to it
fruits = ["apple", "banana", "orange"]
# Here, you're creating a variable named 'fruits' and storing an array of strings in it.

# Define a variable called person and assign a hash (key-value pairs) to it
person = { "name" => "John", "age" => 30 }
# This line defines a variable named 'person' and assigns a hash with keys "name" and "age" and their corresponding values.

# Simplified explanations:
# - number = 10: Think of 'number' as a box. '=' means you're putting 10 in the box.
# - price = 15.99: 'price' is another box where you put 15.99.
# - message = "Hello, World!": Similar to the above, but this time you're putting a message inside 'message'.
# - is_valid = true: 'is_valid' is a box and 'true' is what's inside.
# - fruits = ["apple", "banana", "orange"]: 'fruits' is a box containing fruits.
# - person = { "name" => "John", "age" => 30 }: 'person' is a box with details of a person.

# Output a line of dashes for visual separation
puts "-" * 30


# OUTPUT
puts "Number: #{number}"
puts "Price: #{price}"
puts "Message: #{message}"
puts "Is Valid? #{is_valid}"
puts "Fruits: #{fruits.inspect}"
puts "Person: #{person.inspect}"
puts "-" * 30
#-------------------------------------------------------------------------------------

# CONTROL STRUCTURES

# Check if the variable 'age' is greater than or equal to 18
if age >= 18
  # If 'age' is greater than or equal to 18, print "You are an adult."
  puts "You are an adult."
else
  # If 'age' is less than 18, print "You are a minor."
  puts "You are a minor."
end

# Loop 3 times, with 'index' starting from 0 and incrementing by 1 each time
3.times do |index|
  # Output the current iteration number
  puts "Iteration #{index + 1}"
end

# Iterate over each element in the 'fruits' array
fruits.each do |fruit|
  # Output each fruit in the array
  puts "Fruit: #{fruit}"
end

# Simplified explanations:
# - if age >= 18: If your age is 18 or more, it says you're an adult; otherwise, it says you're a minor.
# - 3.times do |index|: This counts from 1 to 3, printing each number.
# - fruits.each do |fruit|: It goes through each fruit in the array and prints it.


# OUTPUT
# You are an adult.
# Iteration 1
# Iteration 2
# Iteration 3
# Fruit: apple
# Fruit: banana
# Fruit: orange
puts "-" * 30
#-------------------------------------------------------------------------------------

# METHODS

# Define a method called 'greet' that takes one argument, 'name'
def greet(name)
  # Output a greeting message with the provided name
  puts "Hello, #{name}!"
end

# Call the 'greet' method with the argument "Alice"
greet("Alice")

# Output a line of dashes for visual separation
puts "-" * 30

# Simplified explanation:
# - def greet(name): This creates a method named 'greet' that says hello to the given name.
# - greet("Alice"): It actually says hello to Alice.
#-------------------------------------------------------------------------------------

# CLASSES AND OBJECTS

# Define a class named 'Person'
class Person
  # Define an 'initialize' method that takes one parameter, 'name'
  def initialize(name)
    # Assign the provided name to an instance variable '@name'
    @name = name
  end

  # Define a method named 'greet'
  def greet
    # Output a greeting message using the instance variable '@name'
    puts "Hello, #{@name}!"
  end
end

# Create a new instance of the 'Person' class with the name "Alice"
person = Person.new("Alice")
# Call the 'greet' method on the 'person' object
person.greet

# Simplified explanation:
# - class Person: This defines a blueprint for creating person objects.
# - def initialize(name): This method sets up a new person object with a given name.
# - def greet: This method says hello using the person's name.
# - person = Person.new("Alice"): This creates a new person object named Alice.
# - person.greet: This actually says hello to Alice.
  

# OUTPUT
# Hello, Alice!
puts "-" * 30
#-------------------------------------------------------------------------------------

# COMMENTS
# This is a single-line comment

=begin
This is
a multi-line
comment
=end

# INPUT AND OUTPUT
print "Enter your name: "
name = gets.chomp
puts "Hello, #{name}!"

# OUTPUT (when user inputs "Bob")
# Enter your name: Bob
# Hello, Bob
!
