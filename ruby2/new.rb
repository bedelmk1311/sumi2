class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end

  def turn(direction)
    puts "#{direction}に曲がります"
  end
end

# 解説
# インスタンスの作成→呼び出し

# car = Car.new
# car.run(5)
# car.turn(右)

car = Car.new
car.run(5)

car = Car.new
car.turn("右")
