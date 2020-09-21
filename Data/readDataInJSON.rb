
require 'json'

file = File.open 'data.json'
data = JSON.load file

puts data["name"] #return Michel