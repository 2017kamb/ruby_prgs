 # $LOAD_PATH variable, also referred to as $: is an array that contains the directories 
 # that Ruby uses to search for Ruby scripts to load. When you use the require or load 
 # statements in your Ruby script, Ruby looks in these directories to find the specified file.
puts $LOAD_PATH
puts "----------"
puts $:
# add directory in load path
$LOAD_PATH << '/home/thinkbiz/workspace/rk/ruby_prgs'
puts "=========="
puts $LOAD_PATH
