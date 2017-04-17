a = 5 #var is initialized in the outer scope

3.times do |n|
  a = 3 # is accesible here, in the inner scope
  b = 5 # b is initialized in the inner scope
end

puts a
puts b
