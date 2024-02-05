module Calc
  class Calculator
    # The initialize method is often referred to as the constructor
    def initialize(a, b)
      @num1 = a
      @num2 = b
    end

    def add
      @num1 + @num2
    end
  end
  

  def subtract(a, b)
    a - b
  end

  def self.division(a, b)
    a / b
  end

  def print_me(name)
    name
  end

  def say_hi(name)
    "Hi #{name}"
  end

  module_function :print_me, :say_hi
end
