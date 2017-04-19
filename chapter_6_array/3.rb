arr = [["test", "hello", "world"],["example", "mem"]]

arr.each do |i|
  i.each do |x|
    if x == "example"
      puts x
    end
  end
end
puts
puts arr.last.first
