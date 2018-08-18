def oxford_comma(array)
  if array.length > 2
    lengths = []
    for x in array do
      x = x.to_s
      lengths << x.length
    end
    length_of_last_elem_plus_2 = -(lengths[-1] + 2)
    puts "need to erase this int " + length_of_last_elem_plus_2.to_s
    array = array.insert(-2, "and")
    array = array.join(", ")
    erased_comma = array.slice!(length_of_last_elem_plus_2)
    puts array
    return array
  elsif array.length == 2
    array = array.insert(-2, "and")
    array = array.join 
    array
  else
    array = array.join
end
end


array = ['mary', 'kevin']
oxford_comma(array)