require 'pry'
def find_min_in_nested_arrays(src)
  result = []
  row_index = 0 
  while row_index < src.count do 
    element_index = 0
    min_value = 999
    while element_index < src[row_index].count do 
      if min_value > src[row_index][element_index]
        min_value = src[row_index][element_index]
      end 
    element_index += 1
    end
    result << min_value
  row_index += 1
  end
  result
end