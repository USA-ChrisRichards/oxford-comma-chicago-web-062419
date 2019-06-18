def oxford_comma(array)
  if array.length == 1
    array.pop
  elsif array.size == 2
    array.join(' and ')
  elsif array.size >= 3
    array[-1] = "and #{array[-1]}" # reassign last element of array to "and dragon fruits"
    array.join(", ") 
  end
end