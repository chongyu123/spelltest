words = %w[ cat dog fox tiger lion ]

while true do
  puts "=== Listen ==="
  word = words[rand(words.count)]
  system "say '#{word}'"
  print "answer: "
  guess = gets.chomp

  if guess == word then
    puts ""
    puts "** Correct! **"
  else
    puts "Oops!  correct answer is #{word}"
  end
end

