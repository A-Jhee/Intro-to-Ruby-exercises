def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# exercise 4.: it returns nil, therefore prints nothing to the screen.


# exercise 5. 1): 

def scream(words)
  words = words + "!!!!"
  # removed 'return'
  puts words
end

scream("Yippeee")

# exercise 5. 2): it still returns nil.