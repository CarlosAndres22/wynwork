# require "sinatra"
# require "HTTParty"
# require "Nokogiri"


%w[sinatra httparty nokogiri active_support/all].each { |lib| require |lib| }

get "/" do

  sym = params['s'] || 'AAPL'
  response = HTTParty.get('Http://finance.yahoo.com/q?s=AAPL')

  dom = Nokogiri::HTML(response.body)


  stock_price = dom.xpath('//*[@id="yfs_l84_#sym.downcase"]').first
  price = ticket_span.content.tr(',','').to_f.to_s(:currency)

  puts "#{sym}'s' stock price is at $#{stock_price}"
end
