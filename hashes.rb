family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten
p arr

#2 merge vs. merge!

hash_1 = {fruit: 'apple', vegtebles: 'tomato'}
hash_2 = {phone: 'iPhone', laptop: 'macbook'}

hash_1.merge hash_2

p hash_1

hash_1.merge! hash_2
p hash_1

#3

hash_1.each_key { |k| p k}
hash_1.each_value { |v| p v}
hash_1.each {|k, v| puts "#{k}: #{v}"}

#4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person[:name]

#5
if person.has_value? 'Bob'
  puts "Got it!"
else
  puts "Nope!"
end

#6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key? key
    result[key] << word
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "--------------"
  p v
end

#7

x = "hi there"
my_hash = {x: "some value"} #uses a symbol as the key
my_hash2 = {x => "some value"} #uses a string as the key

#8
#NoMethodError: undefined method `keys' for Array
# the answer is B.
