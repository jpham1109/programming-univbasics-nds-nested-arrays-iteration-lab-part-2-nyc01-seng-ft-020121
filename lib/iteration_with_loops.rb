require 'pry'
def find_min_in_nested_arrays(src)
  result = []
  min_value = 999
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    while element_index < src[row_index].count do 
      if min_value > src[row_index][element_index]
        min_value = src[row_index][element_index]
        result << src[row_index][element_index]
        binding.pry
      end 
    element_index += 1 
    end
  row_index += 1 
  end
  result
end