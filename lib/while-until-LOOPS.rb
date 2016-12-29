counter = 0
 
loop do 
  counter += 1
  puts "Iteration #{counter} of the loop"
  if counter >= 10 
    break
  end
end


# WHILE Loop
counter = 0
while counter < 20
  puts "The current number ( #{counter} ) is less than 20."
  counter += 1
end




# WHILE Loop - hot dog eating contest 
num_of_hotdogs_eaten = 0
# => 0 (return value)
 
while num_of_hotdogs_eaten < 7
  num_of_hotdogs_eaten += 1
  puts "You have now eaten #{num_of_hotdogs_eaten} hot dog(s)."
end
# => nil (return value)
 
puts "You ate a total of #{num_of_hotdogs_eaten} hot dogs!"
# => nil (return value)


#UNTIL Loop
counter = 0
until counter == 20
  puts "The current number is less than 20."
  counter += 1
end