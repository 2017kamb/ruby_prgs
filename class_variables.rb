class Animal
  @@count = 0

  def initialize
    @@count += 1
  end

  def self.count
    puts @@count
  end
end

class Cat < Animal
end

class Dog < Animal
end

class Cow < Animal
 def count_rewrite
  @@count = 1000
 end
end

@c1 = Cat.new
@d1 = Dog.new
@c2 = Cat.new

Animal.count # 3

@cow1 = Cow.new
Animal.count # 4
@cow1.count_rewrite
Animal.count # 1000
@cow2 = Cow.new
Animal.count # 1001
