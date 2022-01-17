rk@rk-Vostro-3559:~/workspace/ruby_prgs$ irb --simple-prompt
>> 'I am Raj Kumar'.scan(/./)
=> ["I", " ", "a", "m", " ", "R", "a", "j", " ", "K", "u", "m", "a", "r"]
>> 'I am Raj Kumar'.scan(/../)
=> ["I ", "am", " R", "aj", " K", "um", "ar"]
>> 'I am Raj Kumar'.scan(/.../)
=> ["I a", "m R", "aj ", "Kum"]
>> 'I am Raj Kumar'.scan(/..../)
=> ["I am", " Raj", " Kum"]
>> 'I am Raj Kumar'.scan(/...../)
=> ["I am ", "Raj K"]
>> 'I am Raj Kumar'.scan(/......................../)
=> []
