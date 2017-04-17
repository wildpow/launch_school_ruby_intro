puts "Enter a 4 digit number."
input = gets.chomp.to_i

def find_digits(num)
  puts "You entered #{num}."
  thousands = num / 1000
  hundreds = num % 1000 / 100
  tens = num % 1000 % 100 / 10
  ones = num % 1000 % 100 % 10 / 1
  puts "#{thousands} thousands place"
  puts "#{hundreds} hundreds place"
  puts "#{tens} tens place"
  puts "#{ones} place"
end
find_digits(input)
