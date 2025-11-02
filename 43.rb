def check_name(str) 
  if str.include?(".")
    puts "!エラー!記号は登録できません"
end

puts "登録したい名前を入力してください(例)YamadaTaro"
str = gets
check_name(str) 