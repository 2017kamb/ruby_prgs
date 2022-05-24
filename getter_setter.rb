class Test
  attr_reader :fname
  attr_writer :mname
  attr_accessor :lname

  def initialize
    @msg = 'Testing....'
    @fname = 'Aman'
    @mname = 'Prasad'
    @lname = 'Singh'
  end

  # manual get method
  def message
    @msg
  end

  # manual set method
  def message=(message)
    @msg = message
  end

  def mname
    @mname
  end
end

@obj1 = Test.new
puts @obj1.message # Testing....
@obj1.message = 'rk'
puts @obj1.message # rk
puts @obj1.fname # Aman
puts @obj1.mname # Prasad
@obj1.mname = 'Kumar'
puts @obj1.mname # Kumar
puts @obj1.lname # Singh
@obj1.lname = 'Sharma'
puts @obj1.lname # Sharma

