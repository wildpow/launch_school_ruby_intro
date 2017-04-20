h1 = {
      cat: "Ninja",
      wife: "Tiffany",
      baby: "Coraline"
    }

h1.each_key { |k| puts "Keys: #{k}!" }
puts
h1.each_value { |v| puts "Values: #{v}!"}
puts
h1.each_pair {|k,v| puts "#{k} #{v}"}
