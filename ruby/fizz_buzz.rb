puts "FizzBuzzへようこそ!"
puts "FizzBuzzは3で割り切れる数値を引数に渡すと、「Fizz」、
5で割り切れる数値を引数に渡すと、「Buzz」、
3と5の両方で割り切れる数値を引数に渡すと、「FizzBuzz」を返すプログラムです"

puts "好きな数字を入力してください"
a = gets.to_i

def FizzBuzz(a)
  if a % 15 == 0
    puts "FizzBuzz"
  elsif a % 5 == 0
    puts "Buzz"
  elsif a % 3 == 0
    puts "Fizz"
  else
    puts "#{a}は割り切れないです"
  end
end

puts "#{a}の結果は..."
puts FizzBuzz(a)