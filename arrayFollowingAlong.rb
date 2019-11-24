############################

# ONCE AGAIN, WHAT ARE ARRAYS?
# Array is like a list or a basket, it can hold values
# Keeps us from having to assign multiple similar variables

student1 = "Harry Potter"
student2 = "Ron Weasley"
student3 = "Hermione Granger"
student4 = "Draco Malfoy"

students = [student1, student2, student3, student4]

students[0..2]
#prints students 0-2



# accessing the first element from the array:
students.first
# accessing the last element from the array:
students.last
# adding a student to the beginning
students.unshift("simo")
students >> "nevermore"
# adding a student to the end
students << "daryl"
students.push("shalam")
# adding a student to the end

# deleting a student from the end
student.pop
# deleting a student from the beginning
students.shift
