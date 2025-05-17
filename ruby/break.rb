# 繰り返し処理を中断するには、「break」を使います。
# breakは、while、for、eachなどの繰り返し文の中で利用します。

i = 1

while i <= 10 do
  if i == 5
    puts "処理を終了します"
    break
  end
  puts i
  i += 1 # i = i + 1と同じ
end