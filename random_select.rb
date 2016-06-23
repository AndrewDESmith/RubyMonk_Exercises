def random_select(array, n)
  sample = []
  n.times { sample << array[rand(array.length)] }
  sample
end

random_select([1, 2, 3, 4, 5], 2)
