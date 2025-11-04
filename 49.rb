def police_trouble(a, b)
  if a && b
    puts true
  else
    puts false
  end
end

# 呼び出し例
police_trouble(true, true) 
police_trouble(false, false)
police_trouble(true, false)