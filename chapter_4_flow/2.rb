
def string_to_caps_if_ten(str)
  if str.length > 10
    str.upcase
  else
    puts "input not long enough."
    str
  end
end

puts "enter a phrase but, make sure it's long enough!"
str = gets.chomp
puts string_to_caps_if_ten(str)
