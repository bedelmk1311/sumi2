# メソッドを定義するには、実行する処理内容をdef ～ end 内に記述します

def greeting
  "Hello"
end

puts greeting

def greeting(name)
  "こんにちは, #{name}!"
  "おはようございます, #{name}!"
end

puts greeting('John')

# 戻り値とは
# 処理内の最終結果
# こんにちは　と　おはようございます　があるが"おはようございます, #{name}!"が実行される