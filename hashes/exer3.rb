family = {  sister: "jane",
             brother: "frank",
             uncle: "bob", 
             aunt: "mary"
           }

family.each_key { |k| puts k }

family.each_value { |v| puts v }

family.each_pair { |k, v| puts "#{k} is #{v}"}