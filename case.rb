# capitalize the first letter of each word

# a slow car

# sentence = "a slow car"

# def case(sentence)
#   sentence.map |e|
#   if e - 1 == " "
#     e.upper
#   end
# end

str = "a slow car"

arr = str.split(" ")

arr.map do |e|
  e.capitalize
end.join(" ")

arr.map { |e| e.capitalize }.join(" ")

arr.map(&:capitalize).join(" ")

arr = "a fast car".split(" ").map(&:capitalize).join(" ")