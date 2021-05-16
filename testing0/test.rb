require 'json'

my_data = {name: 'Raj Kumar', age: 32, profession: 'Software Developer'}

json_data = my_data.to_json

binding.pry

puts(JSON.parse(json_data))
