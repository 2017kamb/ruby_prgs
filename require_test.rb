$LOAD_PATH << 'lib'
require 'calc.rb'

puts Calc.instance_methods # subtract
puts Calc.methods(false)
# say_hi
# print_me
# division

puts Calc.class # Module

calc2 = MyCalc.new(20, 40)
puts calc2.mul # 60

calc1 = Calc::Calculator.new(10, 20)
puts calc1.add # 30

# puts Calc::subtract(10, 20) # perform.rb.rb:7:in `<main>': undefined method `subract' for Calc:Module (NoMethodError)
# puts Calc.subtract(10, 20) # perform.rb:11:in `<main>': undefined method `subract' for Calc:Module (NoMethodError)
puts Calc.say_hi('Rk') # Hi Rk
puts Calc::say_hi('DK') # Hi DK
puts Calc.print_me('Hello...') # Hello...
puts Calc::print_me('Hi...') # Hi...

puts Calc.division(50, 20) # 2
puts Calc::division(50, 30) # 1

class Testing
  include Calc
end

obj1 = Testing.new
puts obj1.subtract(20, 50) # -30

class Testa
  extend Calc
end

puts Testa.subtract(20, 100) # -80
