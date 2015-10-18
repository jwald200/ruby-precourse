#1

10.times { |number| puts (" " * number) + "The Flintstones Rock!" }

#2

statement = "The Flintstones Rock"

letter_frequency = {}
statement.gsub(/\s+/, "").split("").each do |letter|
  letter_frequency[letter] = statement.count letter
end

#3

#the error is because you can't concatenate an integer with a string
#solution
puts "the value of 40 + 2 is" + (40+2).to_s
puts "the value of 40 + 2 is #{40 + 2}"

#4

# iterators operate on the original array in real time.

#First example 1 3
#second example 1 2

#5
  #Don't know

#6
  #rolling_buffer1 will return a modified array 
  #vs. rolling_buffer2 since rolling_buffer2 didn't opeerate directlly on input array

#7

def fib(first_num, second_num, limit)
  while second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end


#8

words.split.map { |word| word.downcase.capitalize }.join(' ')

#9

munsters.each do |k, v|
  case v["age"]
  when 0..17
    v["age_group"] = "kid"
  when 18..64
    v["age_group"] = "adult"
  else
    v["age_group"] = "senior"
  end
end