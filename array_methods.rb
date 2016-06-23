def zen(array)
  new_array = array.flatten.compact
  p (new_array[5] != 42 ? nil : new_array.count)
end

zen([4, 8, [15, 16], [23, [42]]])
