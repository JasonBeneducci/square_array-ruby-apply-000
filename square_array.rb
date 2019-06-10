def square_array(array)
array.each {|ele| ele*ele}
end 
return square_array
end

puts square_array([1,2,4,6,8])
puts square_array([2,4,6])

