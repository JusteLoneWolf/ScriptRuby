require "http"
payload = {using:'Ruby'}
response = HTTP.post("http://localhost/api/stuff", json: payload)
puts  response