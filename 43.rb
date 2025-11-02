def check_name(str) 
  if str.include?(".")
end

puts "登録したい名前を入力してください(例)YamadaTaro"
str = gets
check_name(str) 