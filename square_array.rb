def square_array(array)
  array.each do |element|
    {array << element ** 2}
    array
  end# your code here
end
