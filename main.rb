secret_word = "sven"
guess = ""

while guess !=secret_word
  puts "Enter guess: "
  guess = gets.chomp()
end

puts "You Won!"
