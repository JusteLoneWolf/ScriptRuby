require "http"
payload = {using:'Ruby'}
response = HTTP.post("http://localhost/api/stuff", json: payload)
puts  response # return {"message":"Thing created successfully!","data":{"using":"Ruby"}}

