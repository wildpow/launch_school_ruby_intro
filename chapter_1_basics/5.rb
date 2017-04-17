puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1
puts
puts

def factoral(num)
  if num == 1
    return num
  end
  num * factoral(num - 1)
end
puts factoral(4)
