
# **************************************************

# INTERPOLATION CONCEPT:
# injecting ruby code inside of a string thanks to the syntax "something #{ruby_code}"
# only works with double quotes, does not work with single quotes

age = 20

puts "your age this year is #{age}"
puts "your age next next year will be #{age + 1}"


# **************************************************

# CONCATENATION CONCEPT:
# putting/adding two strings together
# works with single quotes and double quotes

greeting = 'Good '  + 'morning' + ' ' + '!'
puts greeting



# **************************************************
# VARIABLES

age = 36

# I assign the integer 20 to the variable called age.
# read it from right to left => always.
name = "Fabrizio"

puts "#{name} is #{age} today"
# I assign the string fabrizio to the variable name.

# I *ASSIGN* an object to the variable called something.


# WHY ? use variable to re-assign them and re-use them over your program
age = age + 1
# age += 1
# age -= 1
puts "Next year #{name} will be #{age}"

# *************************************************
# INCREMENTATION: incrementing the value of a variable by one and re-assigning it (reassignement process but for an integer or a float)
# REASSIGNMENT: reassigning the value of a variable


# ******************************************
# METHODS
# PROBLEM, if i want to change the sentence( adding content) and greet 25 people, i need to write it 25 times...long and boring.. and i will be repeating myself..

puts "Hello Joanna!"
puts "Hello Corey!"
puts "Hello Anthony!"


# => very repetitive, Dont repeat Yourself(DRY CONVENTION)
# reuse methods over time in the program
# reuse/re-assign variables over time


# METHODS ARE A way of factorising your code. A method can have parameters or not => CONVENTION IN CODE: Don't Repeat Yourself

# DEFINITION OF A METHOD

# defining a method called saying_hello
# that takes a parameter(ingredient) that is a name
# a method ALWAYS returns the last line, therefore return keyword is implicit/not mandatory.

# definition/theory
def name_of_the_method(parameter_one, parameter_two)
#   do something body of the method, process something
#     ...
#     ...
#     ...
  return something output/result of the method
end

# Calling a method means executing a method
# you execute a method with arguments
puts name_of_the_method(argument_one, argument_two)


#Important definition:

# Parameters are variables waiting to be assigned. Empty box with only a name/label
# Argument is a variable, the value that you give to parameters. Box with a name + an object inside.


# ***********************************************
# METHOD WITH PARAMETERS

def greetings(first_name, last_name)
  # capitalizing the first name
  # capitalized_first_name = first_name.capitalize
  # capitalizing the last name
  # capitalized_last_name = last_name.capitalize
  # return a string with greetings for the person
  "Hi, welcome #{first_name.capitalize} #{last_name.capitalize}"
  # return greeting to people
end

# Execute/calling the method
puts greetings('olivia', 'wagon')
puts greetings('Sjors', 'amsterdam')



# IMPORTANT:
# -variables and methods always lower_case and english
# -A method always returns the last line, so return is implicit