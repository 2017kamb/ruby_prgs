module Feb5
  # regular instance method
  def test1
    puts "Test1"
  end
  #  module function
  def test2
    puts "Test2"
  end

  def self.test4
    puts "Test4"
  end

  module_function :test2

  private
  # private instance method
  def test3
    puts "Test3"
  end
end

class Rk
  include Feb5
end

Rk.new.test1
Feb5.test1 rescue puts "rescued from Feb5.test1"
Feb5.test2 rescue puts "rescued from Feb5.test2"
Feb5.test3 rescue puts "rescued from Feb5.test3"
Feb5.new.test1 rescue puts "rescued from Feb5.new.test1" # can not create instance of module
Feb5.test4 rescue puts "rescued from Feb5.test4"

# o/p
# Test1
# rescued from Feb5.test1
# Test2
# rescued from Feb5.test3
# rescued from Feb5.new.test1
# Test4
