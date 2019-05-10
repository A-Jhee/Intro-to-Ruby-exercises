contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

def auto_populate(hash, data)
  arr_name = hash.keys
  i = 0
  arr_name.each do |n|
    hash[n][:email] = data[i][0]
    hash[n][:address] = data[i][1]
    hash[n][:phone] = data[i][2]
    i += 1
  end
  return hash
end

p auto_populate(contacts, contact_data)