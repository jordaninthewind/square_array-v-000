# def square_array(array)
#   return_array = []
#   array.each { |el| return_array << el * el }
#   return_array
# end

def square_array(array)
  array.each { |el| el = el * el }
end
