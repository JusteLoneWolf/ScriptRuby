
require 'rest-client'

url = 'https://random.dog/woof'
response = RestClient.get(url)

puts  'https://random.dog/'+response