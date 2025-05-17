# puts "FizzBuzzへようこそ!"
# puts "FizzBuzzは3で割り切れる数値を引数に渡すと、「Fizz」、
# 5で割り切れる数値を引数に渡すと、「Buzz」、
# 3と5の両方で割り切れる数値を引数に渡すと、「FizzBuzz」を返すプログラムです"
puts <<~TEXT
  FizzBuzzへようこそ!
  FizzBuzzは3で割り切れる数値を引数に渡すと、「Fizz」、
  5で割り切れる数値を引数に渡すと、「Buzz」、
  3と5の両方で割り切れる数値を引数に渡すと、「FizzBuzz」を返すプログラムです
TEXT


puts "好きな数字を入力してください"
a = gets.to_i


# point1 メソッド名は小文字のスネークケースで定義するのが一般的です
# point2 puts をメソッド内で実行すると、出力はできても再利用性が低くなります
#        puts "FizzBuzz" から "FizzBuzz" に修正
# point3 複数行文字列を <<~TEXT（ヒアドキュメント）で書くとスッキリ

def fizz_buzz(a)
  if a % 15 == 0
    "FizzBuzz"
  elsif a % 5 == 0
    "Buzz"
  elsif a % 3 == 0
    "Fizz"
  else
    "#{a}は割り切れないです"
  end
end

puts "#{a}の結果は..."
puts fizz_buzz(a)