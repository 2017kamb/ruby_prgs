class A
  def self.aa
    puts 'I am class method'
  end

  def aa
    puts 'I am instance method'
  end

  def aaa
    A.aa
    aa
    puts 'aaaaaaaaaaaaaaaa'
  end
end

obj1 = A.new
obj1.aaa
A.aa
A::aa
# I am class method
# I am instance method
# aaaaaaaaaaaaaaaa
# I am class method
# I am class method

