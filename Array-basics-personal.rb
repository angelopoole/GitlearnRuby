student_1 = "Harry Potter"
student_2 = "Ron Weasley"
student_3 = "Hermione Granger"
student_4 = "Draco Malfoy"
#######################################################################
students = ["Harry Potter", "Ron Weasley", "Hermione Granger", "Draco Malfoy"]
#######################################################################
puppies = ["bulldog", "terrier", "poodle"]
# => ["bulldog", "terrier", "poodle"]
 #######################################################################
random_numbers = [ 2, 5, 6, 8, 30050]
# => [ 2, 5, 6, 8, 30050]
#######################################################################
mixed = ["this", "array", 7, 20, "has", 45, "integers", "&", "strings", 309]
# => ["this", "array", 7, 20, "has", 45, "integers", "&", "strings", 309]
######################################################################
# It is possible to create an array that contains disparate data types,
# but that is generally discouraged.
 # It's best to keep your arrays populated with only one kind of element.
famous_cats =  ["Cheshire Cat", "Puss in Boots", "Garfield"]

puts famous_cats[1]  #=> "Puss in Boots"

puts famous_cats[0] #=> "Cheshire Cat"

famous_cats[2] #=> "Garfield"

famous_cats[20] #=> nil

#############################################
#reassinging a value in an array, use []= syntax.
speed_dial = ["Ada", "Kay", "Matz", "DHH", "Borg"]
puts speed_dial[1] #=> "Kay"

speed_dial[1] = "Chipps"
puts speed_dial[1] #=> "Chipps"
###############################################
# The shovel method employs the "shovel" operator << and allows you to add ("shovel") items onto the end of an array:

famous_cats = ["lil' bub", "grumpy cat", "Maru"]

famous_cats << "nala cat"

famous_cats #=> ["lil' bub", "grumpy cat", "Maru", "nala cat"]
