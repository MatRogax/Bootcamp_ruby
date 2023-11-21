require 'net/http'
require 'nokogiri'

https = Net::HTTP.new('example.com',443)

https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body)
get_p = doc.at('p')

puts get_p.content