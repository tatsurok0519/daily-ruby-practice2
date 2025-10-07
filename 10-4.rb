fruits_price = [["apple", [200, 250, 220]],
 ["orange", [100, 120, 80]], 
["melon", [1200, 1500]]]

def fruits_price(fruits)
  fruits.each do |name,price|
    total = price.sum
    puts "#{name}の合計金額は#{total}円です"
  end
end

fruits_price(fruits_price)