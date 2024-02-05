# The ARGV constant is an array that holds the command-line arguments passed to a Ruby script. 
puts ARGV.join('|||')
puts ARGV[0]
puts ARGV[5]
puts ARGV.length
# rk@rk-Vostro-3559:~/workspace/ruby_prgs$ ruby argv.rb My name is Raj Kumar Sharma.
# My|||name|||is|||Raj|||Kumar|||Sharma.
# My
# Sharma.
# 6
