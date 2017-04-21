arr = [1,2,3,4,5,6,7,8,9,10]

new_arr = arr.select {|i| i.odd?}
puts new_arr
# or

new_arr2 = arr.select do |i|
  i % 2 != 0
end
puts new_arr2
