require "open-uri"
require "json"

apiKey = "3bc71c98574a4a139f353319398fda3b"

url = "https://newsapi.org/v2/top-headlines?country=us&apiKey=#{apiKey}"
content = URI.open(url).read
File.open("data.json" ,  "w")  do |f|
    f.write(content)
end

puts "top headlines written to data.json"

puts "What would u like to search?"  



query = gets.chomp     ; 
quoted_query = '"' + query  + '"' 

search_url  = "https://newsapi.org/v2/everything?q=#{quoted_query}&apiKey=#{apiKey}"
searched_content = URI.open(search_url).read

File.open( "search.json" , "w" )  do |f|
    f.write( searched_content)
end

puts "search articles written to search.json"
  























