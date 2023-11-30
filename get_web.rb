require 'net/http'

exemplo = Net::HTTP.get('www.example.com', '/')

File.open('example.html', 'w') do |line|
 line.puts(exemplo)
end
