class Test
  class << self
    def t1
      puts 't1'
    end
    def t2
      puts 't2'
    end
  end

  def self.t3
  puts 't3'
  end
end

Test.t1
Test.t2
Test.t3
