def median(*list)
  # write your method here
  # (1, 2, 3) => 2
  # (2, 3, 1, 4) => (1, 2, 3, 4) => 2.5 => (list[2] + list[1]) / 2

  # Order the list from smallest to largest:
  sorted_list = list.sort
  if sorted_list.size % 2 != 0
    p sorted_list[((sorted_list.size + 1) / 2.0) - 1]
  else
    p sorted_list[((sorted_list.size / 2.0) + (sorted_list.size / 2.0 + 1)) / 2.0 - 1]
  end
end

median(1, 2, 3)
median(2, 3, 1, 4)
