class Test
  class << self
    def one
      puts 'One'
    end

    def two
      puts 'Two'
    end
  end

  def self.three
    puts 'Three'
  end

  def Test.four
    puts 'Four'
  end
end

Test.one
Test.two
Test.three
Test.four
puts
Test::one
Test::two
Test::three
Test::four
# =======================
# One
# Two
# Three
# Four

# One
# Two
# Three
# Four
