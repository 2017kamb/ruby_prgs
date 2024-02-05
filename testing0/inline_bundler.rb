require 'bundler/inline'

puts'Installing gems..'
gemfile do
  source 'https://rubygems.org'
  gem 'pry'
end
puts'gems installation done'

require 'json'
require 'pry'

my_data = {name: 'Raj Kumar', age: 32, profession: 'Software Developer'}

json_data = my_data.to_json

binding.pry

puts(JSON.parse(json_data))
