class B
  def alarm
    puts 'B'
  end
end

class BB < B
end

class BBB < BB
  def alarm
    super
    puts 'BBB'
  end
end

obj1 = BBB.new
obj1.alarm
# B
# BBB
