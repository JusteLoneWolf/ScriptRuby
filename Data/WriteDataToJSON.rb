require 'json'
tempHash = {
    "name" => "Michele",
    "email" => "michel@exemple.com"
}
File.open("data.json","w") do |f|
  f.write(JSON.pretty_generate(tempHash))
end