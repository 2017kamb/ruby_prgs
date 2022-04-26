class A
  def hi
    if block_given?
      yield
    else
      puts 'default value'
    end
  end
end

class B < A
  def hi
    super
  end
end

B.new.hi
B.new.hi { p 'Say, Hello!!!' }
