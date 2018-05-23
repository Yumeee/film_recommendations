documentary = "Merch of the Penguins"
comedy = "The Hangover"
drama = "The Shawshank Redemption"
dramedy = "The Descendants"
book = "The Handmaid's tale"

puts "Do you enjoy documentaries?"
answer1 = gets.chomp

puts "Do you enjoy comedies?"
answer2 = gets.chomp

puts "Do you enjoy dramas?"
answer3 = gets.chomp

if answer2.upcase == "YES" && answer3.upcase == "YES"
  puts "I would recommend you watch #{dramedy}."
elsif answer2.upcase == "YES"
  puts "I would recommend you watch #{comedy}."
elsif answer1.upcase == "YES"
  puts "I would recommend you watch #{documentary}."
else
  puts "I would recommend you read #{book}."
end
