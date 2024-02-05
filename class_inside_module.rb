module Test
  class T1
    def say_hi
      puts "Hi"
    end
  end
end


class T2
  include Test
end

class T3
  include Test

  def initialize
    @t1_obj = T1.new
  end

  def say_parent_hi
    @t1_obj.say_hi
  end
end


Test::T1.new.say_hi
begin
  T2.new.T1.new.say_hi
rescue => e
  puts "Error: #{e}"
  puts "Error: #{e.inspect}"
end
T3.new.say_parent_hi

# o/p
# Hi
# Error: undefined method `T1' for #<T2:0x00007f51df418308>
# Error: #<NoMethodError: undefined method `T1' for #<T2:0x00007f51df418308>>
# Hi
