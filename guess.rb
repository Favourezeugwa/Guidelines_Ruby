secret_word = "fantasy"
guess = ""
guess_count = 0
guess_limit = 3
out_of_limit = false

while guess != secret_word and !out_of_limit
  if guess_count < guess_limit
    puts "Enter a guess: "
    guess = gets.chomp()
    guess_count += 1
  else 
    out_of_limit = true
  end
end

if out_of_limit
  puts "You Lose"
else 
  puts "Yipee, You won!"
end
