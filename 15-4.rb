def count_hi(str)
  puts str.scan("hi").length
end

count_hi('abc hi ho')
count_hi('ABChi hi')
count_hi('hihi')