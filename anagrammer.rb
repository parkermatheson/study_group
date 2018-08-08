# --- Directions
# Check to see if two provided strings are anagrams of each other.
# --- Examples
# anagrams('This Is A Bird!',  'British Dias') --> True
# anagrams('Bloch duties',  'Duty Free') --> False

def function(string_one, string_two)
  string_one.each_char do |chr|
    if string_two.contains?(chr)
      return True
    end
  end
end