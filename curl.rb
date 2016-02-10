require 'httparty'
require   'json'
require 'nokogiri'

method, url = ARGV

puts method
puts url


response = nil

if method == "GET"
  response = HTTParty.get(url)
elsif method == "POST"
  response = HTTParty.post(url)
end

p response.headers, response.body
