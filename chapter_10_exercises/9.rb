h = {a:1, b:2, c:3, d:4}

h[:b]
h[:e] = 5

h.each_pair do |key, val|
  if val < 3.5
    h.delete(key)
  end
end

# OR
h = {a:1, b:2, c:3, d:4}
h.delete_if do |key, val|
  val < 3.5
end
