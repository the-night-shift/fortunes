require 'unirest'
# interact with rails app

p 'Here is your fortune'
response = Unirest.get("http://localhost:3000/fortune_url")
p response.body
