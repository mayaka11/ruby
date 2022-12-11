class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car
  def run(distance)
    super
    puts "大きな野本を乗せて走ります。"
  end
end


Truck = Truck.new
Truck.run(5)
