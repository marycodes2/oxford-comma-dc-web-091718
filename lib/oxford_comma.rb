def oxford_comma(array)
  if array.length > 2
    lengths = []
    for x in array do
      x = x.to_s
      lengths << x.length
    end
    length_of_last_elem_plus_2 = lengths[-1] + 2
    puts "need to erase this int " + length_of_last_elem_plus_2.to_s
    array = array.insert(-2, "and")
    array = array.join(", ")
    erased_comma = array.split!(array[-length_of_last_elem_plus_2])
    puts array
    return array
  else
    puts "hello"
end
end


array = ['mary', 'joseph', 'mike', 'kevin']
oxford_comma(array)