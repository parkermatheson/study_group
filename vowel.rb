vowel = ['a', 'e', 'i', 'o', 'u']
count = 0
str = 'Hello, this is Parker'

arr = str.split('')
arr.map do |i|
  if vowel.include?(i)
    count += 1
  end
end

puts count
