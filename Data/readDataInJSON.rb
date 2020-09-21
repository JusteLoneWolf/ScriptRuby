
require 'json'
File.open("data.json","r") do |f|
  data = JSON.load f
  puts data
end