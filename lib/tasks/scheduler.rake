desc "Ping the web server just to make sure it's alive"
task :ping do
  require 'net/http'
  Net::HTTP.get URI.parse('http://www.shiplington.com')
end