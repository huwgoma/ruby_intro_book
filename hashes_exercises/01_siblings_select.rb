family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

# Gather siblings (brothers/sisters) names into a new Array.
siblings = family.select { |k, v| [:sisters, :brothers].include?(k) }
puts siblings.values.flatten
