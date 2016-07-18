require 'pry'

# Given a hash of family members, with keys as the title and an array
# # of names as the values, use Ruby's built-in select method to gather
# # only immediate family members' names into a new array.

# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }

# immediate_fam = []

# family.select! { |key, value| key == :sisters || key == :brothers }

# family.each do |key, value|
#   immediate_fam << value
# end

# immediate_fam.flatten

# p immediate_fam

# # Look at Ruby's merge method. Notice that it has two versions.
# # What is the difference between merge and merge!?
# # Write a program that uses both and illustrate the differences.

# # merge returns the value of the evaluated expression
# # but doesn't mutate the caller whereas merge! does

# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }

# puts family.keys
# puts family.values

# puts
# # Given the following expression,
# # how would you access the name of the person?

# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# puts person[:name]

# What method could you use to find out if a Hash contains a specific value in it?
# Write a program to demonstrate this use.

# has_value?

# Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Write a program that prints out groups of words that are anagrams.
# Anagrams are words that have the same exact letters in them but in a different order.
# Your output should look something like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)

# Create a separate hash because
# there are certain words in the array
# that will be part of a value for a word with same letter

anagrams = Hash.new

# Iterate through the words array and set each word as initial value
# Iterate through the hash to check if each word matches the letters in key
# Set each new key to value of an empty array.

# Step one: Have your keys in place

words.each do |word|
  key = word.split(//).sort.join
  if anagrams.has_key?(key)
    next
  else
    anagrams[key] = []
  end

  words.each do |word|
    if key == word.split(//).sort.join
      anagrams[key] << word
    end
  end
  p anagrams[key]
end

# Given the following code...

# x = "hi there"
# my_hash = {x: "some value"}
# my_hash2 = {x => "some value"}

# What's the difference between the two hashes that were created?

# x: is a symbol

# x is a string

# If you see this error, what do you suspect is the most likely problem?

# NoMethodError: undefined method `keys' for Array

# A. We're missing keys in an array variable.

# B. There is no method called keys for Array objects.

# C. keys is an Array object, but it hasn't been defined yet.

# D. There's an array of strings, and we're
# trying to get the string keys out of the array, but it doesn't exist.

# There is no method called keys for Array objects
