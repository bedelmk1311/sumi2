#解答

i = 1
puts "計算を始めます"
puts "何回繰り返しますか？"
n = gets.to_i

while i <= n do
  puts "２つの値を入力してください"
  x = gets.to_i
  y = gets.to_i
  puts "入力した数字は#{x}と#{y}です"

  puts "計算を始めます"
  puts  "足し算は#{x}+#{y}=#{x + y}"
  puts  "引き算は#{x}-#{y}=#{x - y}"
  puts  "掛け算は#{x}*#{y}=#{x * y}"
  puts  "割り算は#{x}/#{y}=#{x / y}"

  puts "計算を終了します"
  i = i +1
end