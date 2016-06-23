# Given a sentence, return true if the sentence is a palindrome.
# Note Ignore whitespace and cases of characters.

# Example:
# Given "Never odd or even" the method should return true

def palindrome?(sentence)
  puts "ORIGINAL: #{sentence}"
  original = sentence.downcase.split(" ").join("")
  reversed = sentence.downcase.split(" ").join("").reverse
  puts "REVERSED: #{reversed}"
  original == reversed
end

palindrome?("Never odd or even")
