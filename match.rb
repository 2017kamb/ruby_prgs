rk@rk-Vostro-3559:~/workspace/ruby_prgs$ irb --simple-prompt
>> 'My name is Raj'.match(/(\w+)/)
=> #<MatchData "My" 1:"My">
>> 'My name is Raj'.match(/(\w+)(\W)/)
=> #<MatchData "My " 1:"My" 2:" ">
>> 'My name is Raj'.match(/(\w+) (\w)/)
=> #<MatchData "My n" 1:"My" 2:"n">
>> 'My name is Raj'.match(/(\w+) (\w+)/)
=> #<MatchData "My name" 1:"My" 2:"name">
>> 'My name is Raj'.match(/((\w+) (\w+))+/)
=> #<MatchData "My name" 1:"My name" 2:"My" 3:"name">
>> 'My name is Raj'.match(/(\w+)/)
=> #<MatchData "My" 1:"My">
>> 'My name is Raj'.match(/(\w+)./)
=> #<MatchData "My " 1:"My">
>> 'My name is Raj'.match(/(\w+)+/)
=> #<MatchData "My" 1:"My">
>> 'My name is Raj'.match(/(\w+) (\w+)/)
=> #<MatchData "My name" 1:"My" 2:"name">
>> result = 'My name is Raj'.match(/(\w+) (\w+)/)
=> #<MatchData "My name" 1:"My" 2:"name">
>> result[0]
=> "My name"
>> result[1]
=> "My"
>> result[2]
=> "name"
