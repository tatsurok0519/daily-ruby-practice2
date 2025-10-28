def near_ten(num)
  hundreds = num / 100
  tens = (num / 10) % 10
  ones = num % 10
  target = hundreds + tens + ones

  if target <= 2 || target >= 8
    puts "True"
  elsif target <= 5
    puts "10の倍数との差は#{target}です"
  else
    puts "10の倍数との差は#{10 - target}です"
  end
end

near_ten(117)
near_ten(123)
near_ten(111)
