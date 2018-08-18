def oxford_comma(array)
  if array.length > 2 do
    lengths = []
    for x in array do
      x = x.to_s
      lengths << x.length
    end
    length_of_last_elem_plus_2 = length[-1] + 2
    puts "need to erase this int" + length_of_last_elem_plus_2
    array = array.insert(-2, "and")
    array = array.join(", ")
    puts array
    return array
  else
    puts "hello"
end
end
end 


array = ['mary', 'joseph', 'mike', 'kevin']
oxford_comma(array)