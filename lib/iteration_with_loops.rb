def find_even_values(src)

row_index = 0 
while row_index < src.length do 
  element_index = 0 
  while element_index < src.length do 
    if src.even?
    puts src[row_index][element_index]
    element_index += 1
  end 
  row_index += 1 
end 
  end 
end