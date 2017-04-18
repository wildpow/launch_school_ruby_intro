puts "Please enter a number between 0 and 100"
user_input = gets.chomp.to_i
if user_input.between?(0, 50)
  puts "#{user_input} is between 0 and 50"
elsif user_input.between?(51, 100)
  puts "#{user_input} is between 51 and 100"
else
  puts "#{user_input} is over was 100"
end
