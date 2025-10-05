def lone_sum(ary)
  puts ary.select{ |n| ary.count(n)==1 }.sum
end

# 呼び出し例
lone_sum([1, 2, 3])
lone_sum([3, 2, 3])
lone_sum([3, 3, 3])