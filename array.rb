rk@rk-Vostro-3559:~/workspace/ruby_prgs$ irb --simple-prompt
>> arr1 = []
=> []
>> arr1.push(10)
=> [10]
>> arr1 << 11
=> [10, 11]
>> arr1 << 12
=> [10, 11, 12]
>> arr1
=> [10, 11, 12]
>> arr1.pop
=> 12
>> arr2 = [1]
=> [1]
>> arr3 = [2]
=> [2]
>> arr4 = arr2 + arr3
=> [1, 2]
>> arr4
=> [1, 2]
>> arr1 = [1,2,3,4,5]
=> [1, 2, 3, 4, 5]
>> arr1.map{|ele| ele*3}
=> [3, 6, 9, 12, 15]
>> arr1.collect{|ele| ele*3}
=> [3, 6, 9, 12, 15]
