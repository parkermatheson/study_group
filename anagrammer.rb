# --- Directions
# Check to see if two provided strings are anagrams of each other.
# --- Examples
# anagrams('This Is A Bird!',  'British Dias') --> True
# anagrams('Bloch duties',  'Duty Free') --> False

def function(string_one, string_two)
  string_one.each_char do |chr|
    if string_two.include?(chr)
      return true
    else
      return false
    end
  end
end

puts "#{function('thisisabird', 'britishdias')} <----should be true"
puts "#{function('blochduties', 'dutyfree')} <----should be false"
