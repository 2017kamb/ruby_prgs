class Test
  def initialize
    @msg = 'Testing....'
  end

  def print_msg
    puts @msg
  end
end

@obj1 = Test.new
@obj1.print_msg

# raj@linux:~/r$ ruby constructor.rb
# Testing....
