new_arr = [2, 4, 8, 10, 20].inject do |multiplication, element|
  multiplication * element
end
puts new_arr

# 12800

new_arr = [2, 4, 8, 10, 20].inject do |sum, element|
  sum + element
end
puts new_arr

# 44

new_arr = [2, 4, 8, 10, 20].inject(100) do |sum, element|
  sum + element
end
puts new_arr

# 144

new_arr = [2, 4, 8, 10, 20].inject do |subtraction, element|
  subtraction - element
end
puts new_arr

# -40
