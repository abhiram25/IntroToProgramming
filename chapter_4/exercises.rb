# require 'pry'

# # 1.

# # 1. (32 * 4) >= 129 => false
# # 2. false != !true => false
# # 3. true == 4 => false
# # 4. false == (847 == '874') => true
# # 5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false => true

# # Write a method that takes a string as argument.
# # The method should return the all-caps version of the string,
# # only if the string is longer than 10 characters.
# # Example: change "hello world" to "HELLO WORLD".
# # (Hint: Ruby's String class has a few methods that would be helpful.

# # 2.

# def cap(str)
#   str.upcase! if str.length > 10
#   str
# end

# puts cap("hello")

# # 3.
# # Write a program that takes a number from the user between 0 and 100
# # and reports back whether the number is between 0 and 50, 51 and 100,
# # or above 100.

# puts "Type a number"
# num = gets.chomp.to_i

# # if num < 0
# #   puts "#{num} is less than 0"
# # elsif (0..50).cover?(num)
# #   puts "#{num} is between 0 and 50"
# # elsif (51..100).cover?(num)
# #   puts "#{num} is between 51 and 100"
# # else
# #   puts "#{num} is greater than 100"
# # end

# # 1. '4' == 4 ? puts("TRUE") : puts("FALSE") => False

# # 2. x = 2
# #    if ((x * 3) / 2) == (4 + 4 - x - 3)
# #      puts "Did you get it right?"
# #    else
# #      puts "Did you?"
# #    end

# # "Did you get it right?"

# # 3. y = 9
# #    x = 10
# #    if (x + 1) <= (y)
# #      puts "Alright."
# #    elsif (x + 1) >= (y)
# #      puts "Alright now!"
# #    elsif (y + 1) == x
# #      puts "ALRIGHT NOW!"
# #    else
# #      puts "Alrighty!"
# #    end

# # "Alright now!"

# # Rewrite your program from exercise 3 using a case statement.
# # Wrap the statement from exercise 3 in a method and wrap this
# # new case statement in a method. Make sure they both still work.

# # case
# # when num < 0
# #   puts "#{num} is less than 0"
# # when (0..51)
# #   puts "#{num} is between 0 and 50"
# # when (51..100)
# #   puts "#{num} is between 51 and 100"
# # else
# #   puts "#{num} is greater than 100"
# # end

# # When you run the following code...

# #     def equal_to_four(x)
# #       if x == 4
# #         puts "yup"
# #       else
# #         puts "nope"
# #     end

# #     equal_to_four(5)

# # You get the following error message..

# # test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end

# # Why do you get this error and how can you fix it?

# # We are expecting an end, so we just have to add another one at the end

# #     def equal_to_four(x)
# #       if x == 4
# #         puts "yup"
# #       else
# #         puts "nope"
# #     end
#       # end

