# メソッド内に「super」を追加
# 「走る」という動作は、どの車にも共通している要素かと思います。
# 一方で、2行目の「30人を乗せて、走っている」というのは、バスなどの大型車にしかない要素と言えます。
# このように、親クラスのメソッドにはない要素を追加したい時などに使用します。

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

bus = Bus.new
bus.run(5)

# 車で5キロ走ります。
# 30人を乗せて、走っています。