#1

arr = [1, 3, 5, 7, 9, 11]
number = 3


arr.each do |v|
  if v == number
    puts "Yes, #{number} is in the array"
  end
end

if arr.include? number
  puts puts "Yes, #{number} is in the array"
end

#2
arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)
# returns 1
# arr [["b"], ['b', 2], ['b', 3], ['a', 1], ['a', 2], ['a', 3]]

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
# return [1, 2, 3]
# [["b"], ["a", [1, 2, 3]]]

#3
arr = [["test", "hello", "world"],["example", "mem"]]

#puts arr.last.first

#4
arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5) # 3

#arr.index[5] #error

arr[5] #8

#5

string = "Welcome to Tealeaf Academy!"
a = string[6] #e
b = string[11] #T
c = string[19] #A

#6

names = ['bob', 'joe', 'susan', 'margaret']
#names['margaret'] = 'jody'

# 'margaret' isn't an intenger 

names[3] = 'jody'

#7
arr = [1, 2, 3, 4, 5]
arr1 = []

arr.each { |n| arr1 << n + 2 }

p arr
p arr1



