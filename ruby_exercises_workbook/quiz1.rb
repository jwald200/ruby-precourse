#1

numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers

# 1 2 2 4 uniq doesn't mutate the caller.

#2
#! at the end of method usually means that it mutates the caller.
#? at the end of a method usually means that it returns a boolean.
  # != means not equals
  # ! returns the opposite of the objects boolean equivalent
  # !! is used to turn any object into their boolean equivalent.

#3

advice["important"] = "urgent"
advice.sub!("important", "urgent")
advice.gsub!("important", "urgent")

#4

# delete_at takes an index number. In this case it returns 2
# delete takes an object. in this case it returns 1

#5

(10..100).include? 42
(10..100).cover?(42)

#6

famous_words = "seven years ago..."

famous_words.insert(0,"Four score and ")
famous_words.prepend "Four score and "
famous_words = "Four score and " + famous_words
"Four score and " << famous_words

#8

flintstones.flatten!

#9

flintstones.assoc "Barney"

#10

flintstones_hash = {}
flintstones.each_with_index do |name, index|
  flintstones_hash[name] = index
end