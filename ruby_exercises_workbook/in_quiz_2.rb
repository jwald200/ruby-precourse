#1

total_male_age = 0
munsters.each do |name, details|
  total_male_age += details["age"] if details["gender"] == "male"
end

#2

munsters.each_pair do |name, details|
  puts "#{name} is a #{details['age']} year old #{details['gender']}"
end

#3


#4

sentence.split(/\W/).reverse!.join(' ') + '.'

#5

34

#6

# the original hash got messed up because we used the hash as it is.

#7
 "paper"
#8

#no. since foo returned yes.

