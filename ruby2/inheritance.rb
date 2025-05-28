# class Car
#   def run(distance)
#     puts "車で#{distance}キロ走ります。"
#   end
# end

# class Bus
#   def run(distance)
#     puts "車で#{distance}キロ走ります。"
#   end
# end

# bus = Bus.new
# bus.run(5)


# def run(distance)
#   puts "車で#{distance}キロ走ります。"
# end
# が重複している時に継承を使う

class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)

# 車で5キロ走ります。


# 継承されているか確認してみよう
# 親クラスを調べるときは「.superclass」を使用します。

puts Bus.superclass

# 車で5キロ走ります。
# Car