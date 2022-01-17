rk@rk-Vostro-3559:~/workspace/ruby_prgs$ irb --simple-prompt
>> '11' + '11'
=> "1111"
>> 11 + 11
=> 22
>> 11 + '11'
# (irb):111:in `+': String can't be coerced into Integer (TypeError)
>> '11' + 11
# (irb):112:in `+': no implicit conversion of Integer into String (TypeError)
>> '11'.to_i + 11
=> 22
>> '12.34'.to_f
=> 12.34
>> '12.34'.to_i
=> 12
>> '12.34'.to_sym
=> :"12.34"
>> '12.34'.to_str
=> "12.34"
>> '12.34'.to_s
=> "12.34"
>> '64'.to_c
=> (64+0i)
>> '64'.to_r
=> (64/1)
>> '64'.to_enum
=> #<Enumerator: ...>
>> 64.to_c
=> (64+0i)
