def square_array(array)
  # your code here
  myArr = []
  counter = 0

  while array[counter] < array.length do
    y = array[counter] * array[counter]
    myArr.push(y)
    counter += 1
  end

  # array.each do |x|
  #   y = x*x
  #   myArr.push(y)
  # end
  # myArr
  myArr
end
