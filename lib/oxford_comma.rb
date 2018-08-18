def oxford_comma(array)
  
  array = array.insert(-2, "and")
  array = array.join(", ")
  puts array
end

array = ['mary', 'joseph', 'mike', 'kevin']
oxford_comma(array)