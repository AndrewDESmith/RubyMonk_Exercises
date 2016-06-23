class Restaurant
  def initialize(menu)
    @menu = menu
  end

  def cost(*orders)
    # your code here
    total = 0
    orders.each do |order|
      total += @menu[:rice] * order[:rice] + @menu[:noodles] * order[:noodles]
    end
    puts total
    total
  end
end

restaurant = Restaurant.new({:rice => 3, :noodles => 2})
restaurant.cost({:rice => 1, :noodles => 3}, {:rice => 4, :noodles => 2})
