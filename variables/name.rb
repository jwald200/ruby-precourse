puts "What is your name?"
first_name = gets.chomp
puts "Thank you, now waht's your last name?"
last_name = gets.chomp
name = first_name + " " + last_name
puts "Hello, #{name}"

10.times do
  puts name
end