def lone_sum(ary)
  ary.select { |n| ary.count(n) == 1 }.sum
end

puts lone_sum([1, 2, 3])
puts lone_sum([3, 2, 3])
puts lone_sum([3, 3, 3])