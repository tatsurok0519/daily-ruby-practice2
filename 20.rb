def sleep_in(is_weekday, is_vacation)
  if is_weekday == true && is_vacation == true
    puts "true"
  elsif is_weekday == false && is_vacation == true
    puts "true"
  elsif is_weekday == false && is_vacation == false
    puts "true"
  else
    puts "false"
  end
end

# 呼び出し例
sleep_in(false, false)
sleep_in(true, false)
sleep_in(false, true)