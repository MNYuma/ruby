total_price = 70
a = 0


if total_price > 100
  a = total_price - 100
  puts "みかんを購入。余りは#{a}円。"
elsif total_price == 100
  puts "みかんを購入。所持金は0円。"
else
  a = 100 - total_price
  puts "みかんを購入するには#{a}円足りません。"
end
