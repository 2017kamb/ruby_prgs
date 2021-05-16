require 'json'
require 'colorize'

my_data = {name: 'Raj Kumar', age: 32, profession: 'Software Developer'}

json_data = my_data.to_json
puts(JSON.parse(json_data))
puts 'Hello dear..'.colorize(:green)
