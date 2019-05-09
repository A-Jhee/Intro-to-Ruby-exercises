=begin
def each_with_index(array)
  i = 0
  array.each do |x| 
    puts "#{i}: #{x}"
    i += 1
  end
end

each_with_index([42, 75, 68, 99])
=end

[42, 75, 68, 99].each_with_index do |x, i|
  puts "#{i}: #{x}"
end