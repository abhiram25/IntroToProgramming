def prompt(message)
  puts
  puts "#{message}"
end

prompt "1."

arr = [1, 3, 5, 7, 9, 11]
number = 3

p arr.include?(number)

prompt "2."

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

prompt "3."

arr = [["test", "hello", "world"],["example", "mem"]]

puts arr[1][0]

prompt "4."

arr = [15, 7, 18, 5, 12, 8, 5, 1]

# arr.index(5) => 3

# arr.index[5] => error

# arr[5] => 8

# prompt "5."

# string = "Welcome to America!"
# a = string[6] => "e"
# b = string[11] => "A"
# c = string[19] => nil

# You run the following code...

# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

# ...and get the following error message:

# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# There should be an integer instead of a string between the brackets after name

# Write a program that iterates over an array and builds a
# new array that is the result of incrementing each value in
# the original array by a value of

# 2. You should have two arrays at the end of this program,
# The original array and the new array you've created.
# Print both arrays to the screen using the p method instead of puts.

array = [1,2,3,4]
new_arr = []

p array

array.map! do |i|
  new_arr << i + 2
end

p new_arr

