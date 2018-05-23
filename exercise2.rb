documentary = "Merch of the Penguins"
comedy = "The Hangover"
drama = "The Shawshank Redemption"
dramedy = "The Descendants"
book = "The Handmaid's tale"

puts "How much do you appreciate documentaries on a scale of 1-5?"
answer1 = gets.chomp

puts "How much do you appreciate comedies on a scale of 1-5?"
answer2 = gets.chomp

puts "How much do you appreciate dramas on a scale of 1-5?"
answer3 = gets.chomp

if answer2.to_i >= 4 && answer3.to_i >= 4 && answer1.to_i < 4
  puts "I would recommend you watch #{dramedy}."
elsif answer2.to_i >= 4 && answer3.to_i < 4 && answer1.to_i < 4
  puts "I would recommend you watch #{comedy}."
elsif answer1.to_i >= 4 && answer2.to_i < 4 && answer3.to_i < 4
  puts "I would recommend you watch #{documentary}."
else
  puts "I would recommend you read #{book}."
end
