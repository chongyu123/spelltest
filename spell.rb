words = %w[ cat dog fox tiger lion ]

while true do
  puts "=== Listen ==="
  sleep 1
  word = words[rand(words.count)]
  system "say '#{word}'"
  print "answer: "
  guess = gets.chomp

  if guess == word then
    puts ""
    puts "** Correct! **"
    puts ""
  else
    puts ""
    puts "Oops!  correct answer is #{word}"
    puts ""
  end
end

