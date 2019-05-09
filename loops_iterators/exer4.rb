def down_to_zero(num)
  puts num
  down_to_zero(num-1) if num > 0
end

down_to_zero(10)