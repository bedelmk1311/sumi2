# インスタンスメソッド
class Car
  
  def move(direction, distance)
    self.turn(direction) # selfがcarが代入
    self.run(distance)
  end


  def turn(direction)
    puts "#{direction}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.move("右", 5)
# 右に曲がります。
# 車で5キロ走ります。


# クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)
# 車で10キロ走ります。

# carがレシーバー