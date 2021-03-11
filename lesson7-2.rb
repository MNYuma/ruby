puts "計算を始めます。"
puts "何回計算を繰り返しますか？"
i = gets.to_i
n = 0

while n < i do
  
  n +=1
  
  puts "#{n}回目の計算"
  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  
  puts "計算結果を出力します"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"
end

puts "計算を終了します"