# 0 1 1 2 3 5 8 13  21  34  55  89  144 233 377 610 987 1597  2584  4181  6765 ...
# Write a code snippet to print n numbers from fibonacci series

def print_fibo(n)
 start = 0
 next_val = start + 1
 print "#{start}/#{next_val}"
 (n - 2).times do |ele|
  next_step = start + next_val
  print "/#{next_step}"
  start = next_val
  next_val = next_step
 end
end

print 'Enter how many numbers you want to print from fibonacci series? '
n = gets

print_fibo(n.strip.to_i)
puts'' # just for new line


# raj@raj-Vostro-3559:~/worspace/ruby_prgs$ ruby fibonacci_series.rb
# Enter how many numbers you want to print from fibonacci series? 5
# 0/1/1/2/3
# raj@raj-Vostro-3559:~/worspace/ruby_prgs$ ruby fibonacci_series.rb
# Enter how many numbers you want to print from fibonacci series? 10
# 0/1/1/2/3/5/8/13/21/34
# raj@raj-Vostro-3559:~/worspace/ruby_prgs$ ruby fibonacci_series.rb
# Enter how many numbers you want to print from fibonacci series? 15
# 0/1/1/2/3/5/8/13/21/34/55/89/144/233/377
# raj@raj-Vostro-3559:~/worspace/ruby_prgs$ ruby fibonacci_series.rb
# Enter how many numbers you want to print from fibonacci series? 20
# 0/1/1/2/3/5/8/13/21/34/55/89/144/233/377/610/987/1597/2584/4181
