def extra_end(str)
  right2 = str.slice!(-2..-1)
  puts right2 * 3
end

# 呼び出し例
extra_end('Hello')
extra_end('ab')
extra_end('Hi')