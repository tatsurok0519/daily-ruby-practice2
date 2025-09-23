puts "二桁の整数を入力してください"
num = gets.to_i

tens = num / 10
ones = num % 10

total = ( tens + ones ) + ( tens * ones )
puts "足し算結果と掛け算結果の合計値は#{total}です"