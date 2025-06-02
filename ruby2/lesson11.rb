class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
  def run(distance)
    super
    puts "30人を乗せて、走っています。"
  end
end

class Truck < Car
  def run(distance)
    super
    puts "大きな荷物を載せて走ります。"
  end
end

truck = Truck.new
truck.run(5)

bus = Bus.new
bus.run(3)