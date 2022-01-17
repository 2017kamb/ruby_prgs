rk@rk-Vostro-3559:~/workspace/ruby_prgs$ irb --simple-prompt
>> range_data = ('a'..'z')
>> range_data.each { |ele| print ele }
abcdefghijklmnopqrstuvwxyz=> "a".."z"
>> range_data = ('r'..'d')
=> "r".."d"
>> range_data.each { |ele| print ele }
=> "r".."d"
>> range_data.to_a
=> []
>> range_data = (1..10)
=> 1..10
>> range_data.each { |ele| print ele }
12345678910=> 1..10
>> range_data = (1...10)
=> 1...10
>> range_data.each { |ele| print ele }
123456789=> 1...10
>> range_data.include? 5
=> true
>> range_data.include? 45
=> false
>> range_data = ('a'...'d')
=> "a"..."d"
>> range_data.each { |ele| print ele }
abc=> "a"..."d"
>> range_data.include? 'c' 
=> true
>> range_data.include? 'b' 
=> true
>> range_data.include? 'B' 
=> false
>> (-1..-5).to_a
=> []
>> (-1..5).to_a
=> [-1, 0, 1, 2, 3, 4, 5]
>> (-4..-2).to_a
=> [-4, -3, -2]
