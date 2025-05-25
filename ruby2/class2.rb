# joinメソッドは、指定した文字列を間に挟んで連結した文字列を返す

array = [1,2,3]
puts array.class
puts array.join("*")
# 1*2*3

string = "Hello"
puts string.class
puts string.join("*")

# H*e*l*l*o にはならずエラーに
# Stringクラスではjoinというメソッドが使えない
