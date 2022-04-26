module AA
  def alarm
    puts 'superclass'
  end
end

class B
  include AA

  def alarm
    puts 'subclass'
    super
  end
end

obj1 = B.new
obj1.alarm
# subclass
# superclass
