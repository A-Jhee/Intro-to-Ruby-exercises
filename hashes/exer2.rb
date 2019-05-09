family1 = {  sister: "jane",
            brother: "frank"
          }

family2 = {  uncle: "bob", 
             aunt: "mary"
           }

p family1.merge(family2)
p family1

# merge returns a new hash with combined keys and values of old hash and new hash

p family1.merge!(family2)
p family1

# merge! mutates the old hash by combining it with the new hash