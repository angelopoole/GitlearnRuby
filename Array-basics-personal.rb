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

#The shovel method << is the preferred syntax for adding elements to an array, however you might see other methods used in examples online:
# Calling .push on an array with an argument of the element you wish to add to that array, will also add that element to the end of the array. It has the same effect as the shovel method explained above. However the .push will also let you add multiple elements to an array, whereas the shovel method will only add one element.

famous_cats = ["lil' bub", "grumpy cat", "Maru"]

famous_cats.push("nala cat")

famous_cats #=> ["lil' bub", "grumpy cat", "Maru", "nala cat"]
##################################################
# The .unshift Method
# To add an element to the front of an array, you can call the .unshift method on it with an argument of the element you wish to add:

famous_cats = ["lil' bub", "grumpy cat", "Maru"]

famous_cats.unshift("nala cat")

famous_cats.inspect #=> ["nala cat", "lil' bub", "grumpy cat", "Maru"]
############################################################
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
maru_cat = famous_cats.pop

famous_cats #=> ["lil' bub", "grumpy cat"]
puts maru_cat #=> Maru
############################################################
# The .pop Method
# Calling .pop on an array will remove the last item from the end of the array. The .pop method will also supply the removed element as its return:

famous_cats = ["lil' bub", "grumpy cat", "Maru"]
maru_cat = famous_cats.pop

famous_cats #=> ["lil' bub", "grumpy cat"]
maru_cat #=> Maru
########################################################
# The .shift Method
# Calling .shift on an array will remove the first item from the front of the array. The .shift method will also supply the removed element as a return:

famous_cats = ["lil' bub", "grumpy cat", "Maru"]
lil_bub = famous_cats.shift

famous_cats #=> ["grumpy cat", "Maru"]
lil_bub #=> lil' bub
############################################################
# The .reverse Method
# This method reverses an array.

famous_wizards = ["Dumbledore", "Gandalf", "Merlin"]

famous_wizards.reverse #=> ["Merlin", "Gandalf", "Dumbledore"]
############################################################
# The .include? Method
# This method will return a boolean of whether or not the array contains (or includes) the element submitted to it inside the parentheses:

famous_cats = ["lil' bub", "grumpy cat", "Maru"]

famous_cats.include?("Garfield") #=> false

famous_cats.include?("Maru") #=> true
