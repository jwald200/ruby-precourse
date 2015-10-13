numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.each  do |n| 
  puts n
end

#2

numbers.each do |n|
  puts n if n > 5
end

#3

odd = numbers.select { |n| n.odd? }

#4

numbers << 11
numbers.unshift 0

#5

numbers.pop
numbers.push 3

#6

numbers.uniq
numbers.uniq!

#7

#a hash has key value pair for referencing by key

#8

hash1 = {:first_name => "Joe", :last_name => "Schoen"}
hash2 = {first_name: "Joe", last_name: "Schoen"}

#9

h = {a:1, b:2, c:3, d:4}

h[:b]
h[:e] = 5
h.delete_if { |k, v| v < 3.5 }

#10

hash_array = {numbers: [1, 2, 3, 4, 5]}
array_hash = [{name: "Joe"}, {name: "Bob"}]

#11

#ruby-doc.org because its just on ruby.

#12

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

#13

puts "Joe's email is:#{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"

#14



