def zero_r(num)
  if num <= 0
    puts num
  else
    puts num
    zero_r(num - 1)
  end
end
p zero_r(10)
