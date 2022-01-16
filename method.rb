# simple method
def add
  "3 + 5 equal to #{3 + 5}"
end

puts add

# 3 + 5 equal to 8

# return method
def add1
  a = 1
  b = 5
  # last statement automatically returned
  a + b
end

sum =  add1
puts "1 + 5 equal to #{sum}"
# 1 + 5 equal to 6

# taking argument method
def add2(a, b)
  a + b
end

puts add2(10,12) # 22
