
# i = 0
# 1000.times do
#   i = i +2
#   puts i
# end
i = 0
1000.times do
  i = i +1
  puts i
  if i > 10
    break  #breaks the loop and stops execution
  end
end
#counter and break introduced
----------------
i = 0
while i <= 100
  # i = i + 1
  i+=1
  # puts "im never getting out of here #{counter} "
  puts "im never getting out of here #{i} "
  if i == 20
  # if counter == 20
    break
  end
end
#every condition has an end
#the above loop repeats while counting the phrase untill you reach 20, the it breaks
###########################################

fruit_basket=["apple", "mango", "banana", "kiwi", "coconut", "pomegranite", "peach"]
counter = 0
while counter < 6
counter+=1
  puts "i am a #{fruit_basket[counter]}"
end
###########################
fruit_basket=["apple", "mango", "banana", "kiwi", "coconut", "pomegranite", "peach"]

new_array = fruit_basket.reverse.each do |fruit|
  puts fruit.upcase


end
puts "im done"
puts new_array
