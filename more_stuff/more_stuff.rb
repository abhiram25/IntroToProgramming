# Write a program that checks if the sequence of characters "lab"
# exists in the following strings.
# If it does exist, print out the word.

# "laboratory"
# "experiment"
# "Pans Labyrinth"
# "elaborate"
# "polar bear"

def has_lab?(word)
  if word =~ /lab/
    true
  else
    false
  end
end

puts has_lab?("laboratory")
puts has_lab?("experiment")
puts has_lab?("Pans Labyrinth")
puts has_lab?("elaborate")
puts has_lab?("polar bear")

# What will the following program print to the screen? What will it return?

# def execute(&block)
#   block
# end

# execute { puts "Hello from inside the execute method!" }

# Nothing since .call was never there

# What is exception handling and what problem does it solve?

# Deals with errors in a manageable and predictable way

# Makes handling errors easier


#Modify the code in exercise 2 to make the block execute properly.

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Why does the following code...

# def execute(block)
#   block.call
# end

# execute { puts "Hello from inside the execute method!" }

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# We forgot to call & in the parameter
# before block to let us know
# we are passing a block
# as an argument