class SingletonTest
  def name
    puts 'rk'
  end
end

st1 = SingletonTest.new
st2 = SingletonTest.new

def st2.name
  puts 'Raj Kumar Sharma'
end

st1.name
st2.name
