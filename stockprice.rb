require "HTTParty"
require "nokogiri"


response = HTTParty.get('Http://finance.yahoo.com/q?s=AAPL')

dom = Nokogiri::HTML(response.body)

puts dom.class



puts

stock_price = dom.xpath('//*[@id="yfs_l84_aapl"]').first.content

puts "Apples stock price is at $#{stock_price}"
