rk@rk-Vostro-3559:~/workspace/ruby_prgs$ irb --simple-prompt
>> check_even_or_odd = Proc.new { |num| num % 2 == 0 ? 'even': 'odd' }
=> #<Proc:0x00005604553e7628 (irb):1>
>> check_even_or_odd.call 2
=> "even"
>> check_even_or_odd.call 3
=> "odd"
>> check_even_or_odd.call 4
=> "even"
>> check_even_or_odd.call 10
=> "even"
>> check_even_or_odd.call 11
=> "odd"
>> check_even_or_odd.call 5
=> "odd"
>> check_even_or_odd.call 7
=> "odd"
>> check_even_or_odd.call 9
=> "odd"
>> check_even_or_odd.call 8
=> "even"
