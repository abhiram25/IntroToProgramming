# What does the each method in
# the following program return after it is
# finished executing?

# x = [1, 2, 3, 4, 5]
# x.each do |a|
#   a + 1
# end

# [1,2,3,4,5]

# Write a while loop that takes input from the user, performs an action,
# and only stops whenthe user types "STOP". Each loop can get info from
# the user.

puts "Give an input"
input = gets.chomp

while input != "STOP"
  puts "Give an input"
  input = gets.chomp
end


# Use the each_with_index method to iterate through an array of your creation
# that prints each index and value of the array.

names = ["Abhi", "James", "Ryan"]

names.each_with_index do |name, index|
  puts "#{name} is at index: #{index}"
end

def to_zero(n)
  if n == 0
    puts n
  else
    puts n
    to_zero(n-1)
  end
end

to_zero(10)