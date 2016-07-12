def prompt(message)
  puts "=> " + message
end

# Add two strings together that, when concatenated,
# return your first and last name as your full name
# in one string.


prompt "1. Abhi " + "Reddy"
puts


# Use the modulo operator, division,
# or a combination of both to take a 4 digit number
# and find the digit in the:
# 1) thousands place
# 2) hundreds place
# 3) tens place
# 4) ones place

prompt "2."
num = 4396

puts num/1000
puts num/100%10
puts num%100/10
puts num%10

puts

# Write a program that uses a hash to store a list of movie titles
# with the year they came out. Then use the puts command to make
# your program print out the year of each movie to the screen.
# The output for your program should look something like this.

movies = { "Jaws" => 1975, "The Incredibles" => 2004, "Iron Man 3" => 2013,
  "The Fast and the Furious" => 2001, "Stripes" => 1981}

prompt "3."
puts movies["Jaws"]
puts movies["The Incredibles"]
puts movies["Iron Man 3"]
puts movies["The Fast and the Furious"]
puts movies["Stripes"]
puts

# Use the dates from the previous example and store them in an array.
# Then make your program output the same thing as exercise 3.

prompt "4."
movie_dates = [1975, 2004, 2013, 2001, 1981]

puts movie_dates
puts

# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
prompt "5."
puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1
puts

# Write a program that calculates the squares of 3 float numbers
# of your choosing and outputs the result to the screen.
prompt "6."
puts 3.46 ** 2
puts 4.62 ** 2
puts

# What does the following error message tell you?

# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
#     from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

prompt "7."
puts "Instead of a closing
parenthesess, there needs
to be a closing bracket because
there is and opening bracket somewhere"
