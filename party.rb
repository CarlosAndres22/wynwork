require 'httparty'
require 'json'
require 'nokogiri'
response = HTTParty.get('https://api.github.com/users/steviepinero')
puts response.body
puts response.code
# puts response.message
body = JSON.parse response.body
puts body.class
puts "github id is #{body['id']}"

data = {first_name:'Dicks',username:'Fuck'}
response = HTTParty.post('http://learn.wyncode.co/'), {body:data}
puts response
