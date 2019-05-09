family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select { |title, names| (title == :sisters) || (title == :brothers) }
arr = immediate_family[:sisters]
immediate_family[:brothers].each { |n| arr << n }
# can also replace above two lines with 
# -- arr = immediate_family.values.flatten
p arr
