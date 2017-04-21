contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

ids = [:email, :address, :phone]
contacts.each do |i,h|
  ids.each do |id|
    h[id] = contact_data.shift
  end
end
