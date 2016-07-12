# x = 0
# 3.times do
#   x += 1
# end
# puts x

# # x is 3 because the times block is incrementing by 1 each time and
# # integers are mutable in blocks.

y = 0
3.times do
  y += 1
  x = y
end
puts x

# There is an error here because we are trying to call x which isn't
# defined outside the block but inside the times method.
# Because of this any variable cannot access anything defined in a block

