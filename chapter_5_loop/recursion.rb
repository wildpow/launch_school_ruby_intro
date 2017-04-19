# Without recursion

def doubler(start)
  puts start * 2
end
doubler(2)
doubler(4)
doubler(8)
puts
puts
# with recursion
def doubler2(start)
  puts start
  if start < 10
    doubler2(start * 2)
  end
end
doubler2(2)
