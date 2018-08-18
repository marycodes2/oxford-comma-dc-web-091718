def oxford_comma(array)
  if array.length > 2 do
    array = array.insert(-2, "and")
    array = array.join(", ")
    puts array
    return array
end

array = ['mary', 'joseph', 'mike', 'kevin']
oxford_comma(array)