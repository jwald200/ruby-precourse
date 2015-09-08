#1
x = [1, 2, 3, 4, 5]
x.each do |a|
  puts a + 1
end

#2
x = ""
while x != "STOP"
  puts "How can I help you?"
  answer = gets.chomp
  puts "Got it. Is there anything else I can do for you?"
  x = gets.chomp
end

#3
fruits = ["apple", "peaches", "pineapple"]
fruits.each_with_index do |v, i|
  puts "#{i + 1}. #{v}"
end

#4
def count_to_zero(n)
  if n <= 0
    puts n
  else
    puts n
    count_to_zero(n - 1)
  end
end

count_to_zero 10
count_to_zero 20
count_to_zero -3

