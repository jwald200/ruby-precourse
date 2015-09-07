def evaluate_num number
  if number < 0
    puts "You can't enter a negative number!"
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

def evaluate_case1_num number
  #puts "im 2"
  answer = case
  when number < 0
    "You can't enter a negative number!"
  when number <= 50
    "#{number} is between 0 and 50"
  when number <= 100
    "#{number} is between 51 and 100"
  else
    "#{number} is above 100"
  end
end

def evaluate_case2_num number
  answer = case number
  when 0..50
    "#{number} is between 0 and 50"
  when 51..100
    "#{number} is between 51 and 100"
  else
    if number < 0
      "You can't enter a negative number!"
    else
      "#{number} is above 100"
    end
  end
  #puts answer
end

puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

evaluate_num number
puts evaluate_case1_num number
puts evaluate_case2_num number