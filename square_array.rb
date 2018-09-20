def square_array(array)
  # your code here
  #square_array =[9,10,16,25]
  array.each do |num|
   square = num ** 2
   squared_array << square
 end
 squared_array
end
