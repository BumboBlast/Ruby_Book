family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
          
immediate_family_members = family.select { |key, value| (key == :sisters) || (key == :brothers)}

ar = immediate_family_members.values.flatten

print ar