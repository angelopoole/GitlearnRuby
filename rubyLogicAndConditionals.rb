# RUBY KNOWS TRUTH WHEN IT SEES IT

# true
# false
# !!












# x = 5 < 3

#############################
# HOW DO WE CHECK IF TWO VALUES ARE EQUAL?

# == (equals) checks if the left and right are equal
#------------------------[
# one = 1
# two = 2
# one_again = 1
# one == one_again => true
# one == two => false
#-------------------------]
# != (not equal) checks if the left and right are not equal
# < (less than) checks if the left is less than the right

# > (greater than) checks if the left is greater than the right
# ! (not) means 'the opposite of this value - true if false, false if true'

# WHAT WOULD HAPPEN IF I MISTOOK = AND == ?
#----------------[
#the code would redefine the variable
#-----------------]
# We can operate on those values with logical operators

# && (and) means 'both the left and the right must be true'
# one == one_again && one < one_again =>FALSE

# || (or) means 'either the left or the right are true'
# one == one_again||one_again>two =>TRUE

# What's the output of 4.even? or 5.odd? -- the outcome should be a boolean
#------------------------[
#4.even? => TRUE ## 4.odd? =>FALSE
#-------------------------]


# Sometimes, we want to do one thing. Sometimes, we want to do another.
# let's write a method that says "hello Spongebob!" if the name passed as an argument is "Spongebob"
#
def greet(name)
  if name.upcase == "spongebob"
    puts "hello #{name}"
  end
end
#should print hello SPONGEBOB on print


# def greet(name)
#
# end

greet("Spongebob")
# greet("spongebob")
greet("Patrick")
greet("Mr. Krabs")
# greet("Caryn")

# let's write a method that says "hello Spongebob!" if the name passed as an argument is "Spongebob", "Hello Patrick!" if it's Patrick,  "hello stranger" if it's neither


def greet(name)
  if name == "spongebob"
    puts "hello #{name}"
  elsif name == "Patrick"
    puts "hello Patrick!"
  else
    puts "hello stranger"
  end
end

greet("spongebob")
greet('Patrick')
greet('Mr. krabs')
# def greet(name)
#
# end

# let's add more potential outcomes:

# def greet(name)
# end

# greet("Spongebob")
# greet("Patrick")
# greet("Mr. Krabs")
# greet("Caryn")

#############################
# SO WHAT IS TRUE IN RUBY?
# Flow control is predicated on true-or-false boolean values. -- also known as conditionals

# Ruby has an opinion! It thinks that everything is "truthy" - except for two things: the keyword false and nil
#####
# can check if something is true by using !!
#####
# But what about values that aren't literally true or false? Is a String true?
