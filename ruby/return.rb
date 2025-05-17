# greeting.rbの続き
#戻り値は、returnを使って明示的に指定することもできます。

def greeting(name)
  return "Hello, #{name}!"
  "Good morning, #{name}!"
end

puts greeting('John')

# 本来なら最後に書かれた"Good morning, #{name}!"が戻り値として実行されるが
# returnを入れた"Hello, #{name}!"が実行される