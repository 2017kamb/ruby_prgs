class Integer
  def seconds
    self
  end

  def minutes
    seconds * 60
  end

  def hours
    minutes * 60
  end

  def days
    hours * 24
  end
end

puts Time.now
puts Time.now +  20.seconds
puts Time.now +  10.minutes
puts Time.now +  5.hours
puts Time.now +  2.days
puts Time.now -  20.seconds
puts Time.now -  10.minutes
puts Time.now -  5.hours
puts Time.now -  2.days

# 2022-01-18 03:43:02 +0530
# 2022-01-18 03:43:22 +0530
# 2022-01-18 03:53:02 +0530
# 2022-01-18 08:43:02 +0530
# 2022-01-20 03:43:02 +0530
# 2022-01-18 03:42:42 +0530
# 2022-01-18 03:33:02 +0530
# 2022-01-17 22:43:02 +0530
# 2022-01-16 03:43:02 +0530
