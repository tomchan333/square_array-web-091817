def square_array(array)
  # your code here
  newArray = []
  array.each do |element|
    ele = element ** 2
    newArray.push(ele)
end
return newArray
end
