main_character_last_name =
  "squarepants"
main_character_first_name =
  'spongebob'
age = 33

that_city_name =
 "giberish"
that_polish_poem =
  "yes"
dry = "dont repeat yourself"

# Integers and operatos

  a = 1 #integer, fixnm
  b = 2.3 #float
  c = 10000000000 #bignum
  sum = a + b
# .ceil rounds up .floor rounds down. .next
# so b.ceil rounds to 4 and b.floor rounds to 2.
# these keywords can be chained together ex- " b.floor.next"


 # concatination
 main_character_full_name = main_character_first_name +" " + main_character_last_name
 puts main_character_full_name

spongebob_intro = "I am #{main_character_full_name} and i am currently #{age}."
puts spongebob_intro
#you can add integers cariables stings into cado by using concatination #{within sting}

one = "1"
two = "2"
sum = one.to_i + two.to_i

excited_about_spongebob = main_character_full_name.upcase + "!!!"
puts excited_about_spongebob

##########################
#ARRAYS
#
favorite_numbers = [55, 16, 15, 67] #starts as zero moves up from there
favorite_numbers[2]
favorite_numbers.sort
favorite_numbers.first
favorite_numbers.last #etc etc
puts favorite_numbers[2]
puts favorite_numbers.sort
sorted_and_reversed = favorite_numbers.sort.reverse
puts sorted_and_reversed
#################################################################################################################
#above are notes taken before i learned how to get to the rpel domain, below are copied and pasted with comments on what i understood from the lesson.
# WHAT IS A VARIABLE?

main_character_last_name = "Squarepants"
main_character_first_name = 'Spongebob'
age = 33

that_city_name = "Llanfairpwllgwyngyllgogerychwyrndrobwllllantysiliogogogoch"

that_polish_poem = "W Szczebrzeszynie chrzaszcz brzmi w trzcinie"

dry = "don't repeat yourself"

# age

# WHY DO WE NEED VARIABLES?!?!?!!

#################################

# INTEGERS

a = 1 #integer, fixnum
b = 2.3 #float
c = 100000000000 #bignum
sum = a + b

# fixnum, bignum and float
# floor, ceil, next









#################################
# STRINGS

# concatenating:
main_character_last_name = "Squarepants"
main_character_first_name = 'Daniel'
age = 33

main_character_full_name = main_character_first_name + " " + main_character_last_name

spongebob_intro = "I am #{main_character_full_name} and I am currently #{age}."

one = "12"
two = "33"
sum = one.to_i + two.to_i

excited_about_spongebob =
main_character_full_name.upcase + "!!!!!!!!!!!"




# Let's get excited about Spongebob!


# pass by value

#################################
# ARRAYS

favorite_numbers = [55, 16, 15 , 67]

# I only want to see the first number from my collection. How do I do it?!
# favorite_numbers[0]
# favorite_numbers.first

# favorite_numbers.last
# favorite_numbers.sort
sorted_and_reversed =  favorite_numbers.sort.reverse


# sort, reverse

#################################
# NIL AND UNDEFINED

#################################
# Types: Strings, Numbers, Arrays, nil and undefined
# HOW DO I KNOW WHAT TYPE IS IT?!


############################################

# METHODS
# A method in ruby is a set of instructions that we can run later (the word function is used interchangeably)
last_name = "Squarepants"
first_name = "spongebob"
age = 33
instructor_name = "Sylwia"

def hello(name)
    puts "hello. im #{name}"
end

#
# hello("spongebob")
# hello(first_name)
# hello(sylwia_name)

#method is used to push data though a function###

# def name
# method body
# end
def hello_again(name, age =30)
  puts "hello, My name is #{name} and i'm #{age}"
end

hello_again("Natalia", 24)
hello_again(first_name, age)
hello_again(instructor_name)

# Let's create a method that introduces Spongebob and their favorite plants.

# ARGUMENTS



# Let's rewrite our method so anyone could introduce themselves

# Let's rewrite our method so anyone could introduce themselves with their fav plant

# pssst the order of the names matter!
# def print_in_order(name_one, name_two, name_three, name_four)
#   puts "Hello " + name_one
#   puts "Welcome " + name_two
#   puts "Hi " + name_three
#   puts "Greetings, " + name_four
# end

# print_in_order("Rob", "Hillary", "Jake", "Ann")
# print_in_order("Ann", "Rob", "Hillary", "Jake")

# Let's rewrite our method so one of our guests will default to Spongebob

# What would happen if we put the defualt value as a first argument?

# let's refactor: interpolation!

# ############################
