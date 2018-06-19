new_array = []

def square_array(array)
  array.each do |number|
    new_number = number**2
  new_array.push(new_number)
  end
  new_array
end
