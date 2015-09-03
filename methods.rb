#challenge 1
def greeting name
  "Hello, #{name}. How are you doing?"
end

puts greeting("Bob")

#challenge 2
x = 2 # => 2
puts x = 2 # => nil
p name = "Joe" # => "Joe"
four = "four" # => "four"
print something = "nothing" # => nil

#challenge 3
def multiply number1, number2
  number1 * number2
end

puts multiply 4, 5

#challenge 4
def scream words
  words = words + "!!!!"
  return
  puts words
end

scream "Yippeee" # => nothing

#challenge 5

def scream words
  words = words + "!!!!"
  puts words
end

scream "Hello" # => nil

# challenge 6
=begin
ArgumentError: wrong number of arguments (1 for 2)
  from (irb):1:in `calculate_product'
  from (irb):4
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

  the method requires two arguments, but only one was given.
=end

