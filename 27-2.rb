def near_ten(num)
  ones = num % 10
  if ones <= 2 || ones >= 8
    puts "True"
  else
    puts "False"
  end
end


near_ten(12)
near_ten(17)
near_ten(19)