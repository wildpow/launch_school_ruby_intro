def has_lab?(string)
  string_no_spaces = string.downcase.delete(" ")
  if string_no_spaces =~ /lab/
    puts string
  else
    puts "Doesn't have lab"
  end
end
has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")
