rk@rk-Vostro-3559:~/workspace/ruby_prgs$ irb --simple-prompt
>> 'I have 200 bucks and 300 penny'.scan(/\d+/)
=> ["200", "300"]
>> 'this is raj kumar'.scan(/[aeiou]/)
=> ["i", "i", "a", "u", "a"]
>> 'this is raj kumar'.scan(/[a-r]/)
=> ["h", "i", "i", "r", "a", "j", "k", "m", "a", "r"]
