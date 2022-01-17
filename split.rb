rk@rk-Vostro-3559:~/workspace/ruby_prgs$ irb --simple-prompt
>> 'My name is raj'.split(/\w+/)
=> ["", " ", " ", " "]
>> 'My name is raj'.split(/(\w+)/)
=> ["", "My", " ", "name", " ", "is", " ", "raj"]
>> 'My name is raj'.split(/ /)
=> ["My", "name", "is", "raj"]
