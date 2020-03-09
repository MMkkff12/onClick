pword = "guess1"

puts "Guess the Password"
puts "Enter a 6 digit Alphanumeric code"
guess = gets.chomp

while guess != pword
    puts "Try Again"
    guess = gets.chomp
    p guess
end
if guess == pword
puts "You are In!"
end



