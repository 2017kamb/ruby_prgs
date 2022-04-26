# super, super()

class A
  def hi(name)
    puts "Hi #{name} from superclass."
  end

  def hello
    puts "Hello from superclass."
  end

  def alarm
    @msg = "Hello guest, it's time reason."
  end
end


class B < A
  def hi(name)
    super
    puts "Hi #{name} from subclass."
  end

  def hello
    super
    puts "Hello from subclass."
  end

  def alarm(guest, reason)
    super() # here () indicates no arguments passed to super class method.
    puts "#{@msg.sub(/guest/, guest).sub(/reason/, reason)}"
  end
end

obj1 = B.new
obj1.hi('Raj Kumar Sharma')
obj1.hello
obj1.alarm('Raj', 'to be ready for gym')
obj1.alarm('Jigar', 'to be ready to catch flight')
# Hi Raj Kumar Sharma from superclass.
# Hi Raj Kumar Sharma from subclass.
# Hello from superclass.
# Hello from subclass.
# Hello Raj, it's time to be ready for gym.
# Hello Jigar, it's time to be ready to catch flight.













