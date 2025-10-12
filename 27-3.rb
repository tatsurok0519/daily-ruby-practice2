def near_ten(num)
  x = num % 10
  if x <=2 || x >= 8
    puts "True"
  else
    puts "False"
  end
end

near_ten(12)
near_ten(17)
near_ten(19)