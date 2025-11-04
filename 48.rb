def missing_char(str, n)
  str.slice!(n-1)
  
end


missing_char('kitten', 1)
missing_char('kitten', 2)
missing_char('kitten', 4)