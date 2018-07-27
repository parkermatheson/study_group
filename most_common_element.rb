# find the most common element in the given string

# "avcc14444"

str = "avcccccc14444"

# turn string into array
str_ary = str.split(//)
# print str_ary

# empty hash
  scoreboard = Hash.new

# go through each element
str_ary.map do |e|

# keep score

# if element is unique
# the if else loop here is probably not needed
  if scoreboard.has_key?(e) == false

#   make new array
#   shovel element into array
    scoreboard = { e => e }

# if element is not unique
  elsif scoreboard.has_key?(e)

#   find the array it goes with
#   shovel element into array
    scoreboard[e]
  end
end
# xxxxxxxxxxxx skip this section xxxxxxxxxxxx
# when all elements are scored

#   get length of each array
#   sort arrays by length

# print scoreboard.sort_by { |num_of_rep| num_of_rep.length }

#   pick longest array

#   print one of the elements
# xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

# get the key of the maximum value in the hash
# and print it
print scoreboard.key(scoreboard.values.max)