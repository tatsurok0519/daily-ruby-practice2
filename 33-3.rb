def get_days(year, month)
  month_days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
  if month == 2 && year % 400 == 0
    days = 29
  elsif month == 2 && year % 100 == 0
    days = 28
  elsif month == 2 && year % 4 == 0
    days = 29
  else
    days = month_days[month - 1]
  end
end

puts "年を入力してください："
year = gets.to_i
puts "月を入力してください："
month = gets.to_i

days = get_days(year, month)
puts "#{year}年#{month}月は#{days}日間あります"