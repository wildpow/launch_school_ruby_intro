names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each {|name| puts name }
# one line each statement
puts
puts
puts
# multiline each statement
x = 1
names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end
