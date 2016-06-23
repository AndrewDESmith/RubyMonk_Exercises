# Given a 3 or 4 digit number with distinct digits, return a sorted array of all the unique numbers that can be formed with those digits.

# Given: 123
# Return: [123, 132, 213, 231, 312, 321]

def number_shuffle(number)
  puts "NUMBER: #{number}"
  no_of_combos = number.to_s.size == 3 ? 6 : 24
  puts "# of COMBINATIONS:"
  p no_of_combos
  digits = number.to_s.split("")
  puts "DIGITS"
  p digits
  p digits.shuffle.join.to_i
  combinations = []
  combinations << digits.shuffle.join.to_i while combinations.uniq.size != no_of_combos
  p combinations.uniq.sort
  puts ""
end

number_shuffle(123)
number_shuffle(9876)
