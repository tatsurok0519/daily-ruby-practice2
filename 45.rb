fruits_price = [["apple", [200, 250, 220]],
["orange", [100, 120, 80]],
["melon", [1200, 1500]]]

fruits_price.each do |name, prices|
  puts "#{name}の合計金額は#{prices.sum}円です。"
end