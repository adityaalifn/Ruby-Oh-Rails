puts "Input your text: "
text = gets.chomp

puts "Word to be censored: "
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word == redact
    print "REDACTED "
  else
    print word + " "
  end
end