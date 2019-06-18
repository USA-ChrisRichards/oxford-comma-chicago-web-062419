def oxford_comma(array)
  if array.length == 1
    array.pop
  elsif array.size == 2
    array.join(' and ')
  elsif array.size == 3
    str = array.join(", ")
    arr = str.split(' ')
    arr = arr.insert(2, "and")
    str = arr.join(" ")
    str
  elsif array.size > 3
  str = array.join(", ") 
  puts str
  arr = str.split(',') 
  puts arr
  x = array.size - 1
  arr = arr.insert(x, "and") 
  puts arr
  str = arr.join(", ") 
  puts str
  str
  end
end