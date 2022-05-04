new_arr = [10, 11, 20, 21, 30, 31, 40, 41, 50, 51].select do |element|
  element % 10 == 0
end
puts new_arr

# 10
# 20
# 30
# 40
# 50
