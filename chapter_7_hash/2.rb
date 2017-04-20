h1 = {
      cat: "Ninja",
      wife: "Tiffany",
      baby: "Coraline"
    }
h2 = {
      lang: "Ruby",
      editor: "Atom",
      skateboard: "Enjoy"
}
non_destructive = h1.merge(h2)
destructive = h1.merge!(h2)
puts "Hashes before:"
p h1, h2
puts
puts "hashes after merge"
p non_destructive
p h1, h2
puts
puts "Hashes after destructive merge"
p destructive
p h1, h2
