module AA
  def alarm(guest)
    @msg = "Hello #{guest}, it's time reason."
  end
end

class B
  include AA

  def alarm(guest, reason)
    super(guest)
    puts "#{@msg.sub(/reason/, reason)}"
  end
end

obj1 = B.new
obj1.alarm('Jigar', 'to be ready to catch flight')

# Hello Jigar, it's time to be ready to catch flight.
