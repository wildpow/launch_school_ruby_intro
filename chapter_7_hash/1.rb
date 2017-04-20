family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


immediate_family = family.select do |k,v|
  k == :sisters || k == :brothers
end

family_array = immediate_family.values.flatten

p family_array
