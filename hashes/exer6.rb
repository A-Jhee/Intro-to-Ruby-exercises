words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def str_to_arr(str)
  arr = []
  str.each_char { |c| arr << c }
  return arr
end

#p str_to_arr('demo')
#p str_to_arr('dome').sort

def give_anagram_arr(arr)
  new_arr = []
  arr.each do |str|
    result_arr = []
    #check str against all other str in the array one by one for comparison
    for i in 0..arr.length-1 do
      if str_to_arr(str).sort == str_to_arr(arr[i]).sort
        result_arr << arr[i]
      end
    end
    new_arr << result_arr
  end
  new_arr.uniq!
  return new_arr
end

give_anagram_arr(words).each { |ar| p ar }