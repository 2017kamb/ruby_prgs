$LOAD_PATH << 'lib'
require 'my_calc.rb' # require a file that have a  class
require 'calc.rb' # require a file that have a module

# Testing for required class
calc2 = MyCalc.new(20, 40)
puts calc2.mul # 800

# Testing for required module
puts Calc.instance_methods # subtract
puts Calc.methods(false)
# division
# say_hi
# print_me
puts Calc.class # Module

calc1 = Calc::Calculator.new(10, 20)
puts calc1.add # 30

# Instance methods of mudule can't be access directly
# puts Calc::subtract(10, 20) # perform.rb.rb:7:in `<main>': undefined method `subract' for Calc:Module (NoMethodError)
# puts Calc.subtract(10, 20) # perform.rb:11:in `<main>': undefined method `subract' for Calc:Module (NoMethodError)

# method defined with self is module_function by default
puts Calc.division(50, 20) # 2
puts Calc::division(50, 30) # 1

# manually making function as module_function
puts Calc.say_hi('Rk') # Hi Rk
puts Calc::say_hi('DK') # Hi DK
puts Calc.print_me('Hello...') # Hello...
puts Calc::print_me('Hi...') # Hi...

# including the module to access methods as instance method
class Testing
  include Calc
end

obj1 = Testing.new
puts obj1.subtract(20, 50) # -30

# extending the module to access methods as class method
class Testa
  extend Calc
end

puts Testa.subtract(20, 100) # -80
