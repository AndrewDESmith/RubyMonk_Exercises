def kaprekar?(k)
  left = []
  right = []
  square = 0
  array = (k ** 2).to_s
  for i in 0..array.length
    if i < (array.length/2)
      left << array[i]
    else
      right << array[i]
    end
  end
  puts "BASE IS"
  puts k
  puts "SQUARE IS:"
  p array
  puts "LEFT IS:"
  puts left
  puts "RIGHT IS:"
  puts right
  if left.join("").to_i + right.join("").to_i == k
    puts "TRUE"
    true
  else
    puts "FALSE"
    false
  end
end

kaprekar?(297)
kaprekar?(9)
kaprekar?(46)
