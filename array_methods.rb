rk@rk-Vostro-3559:~/workspace/ruby_prgs$ irb --simple-prompt
>> arr1 = [10, 11]
=> [10, 11]
>> arr1.length
=> 2
>> arr1 = [12, 13, 14, 15]
=> [12, 13, 14, 15]
>> arr1.first
=> 12
>> arr1.last
=> 15
>> arr1[0]
=> 12
>> arr1[-1]
=> 15
>> arr1[10]
=> nil
>> arr1[-10]
=> nil
>> arr1.first(3)
=> [12, 13, 14]
>> arr1.last(3)
=> [13, 14, 15]
>> arr1.first(10)
=> [12, 13, 14, 15]
>> arr1.last(10)
=> [12, 13, 14, 15]
>> arr1
=> [12, 13, 14, 15]
>> arr1.reverse
=> [15, 14, 13, 12]
