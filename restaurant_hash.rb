restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
# write the each loop here.
restaurant_menu.each do |item, cost|
  restaurant_menu[item] = cost * 1.1
  puts cost
end

puts restaurant_menu
