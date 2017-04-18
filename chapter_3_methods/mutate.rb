# Example of a method that does not mutate
# the caller

a = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
puts "After no_mutate method: #{a}"
puts
puts

####################
# mutates the caller

b = [1,2,3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{b}"
p mutate(b)
p "After mutate method: #{b}"
