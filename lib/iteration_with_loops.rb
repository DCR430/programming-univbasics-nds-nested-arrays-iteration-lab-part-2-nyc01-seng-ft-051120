
def find_min_in_nested_arrays(src)
  outer_results = []
  row_index = 0
  while row_index <= src.count do
  element_index = 0
  min_value = nil
  while element_index <= src.count do
    if min_value == nil||min_value > src[row_index][element_index]
      min_value = src[row_index][element_index]
  end
  element_index += 1
  end
 outer_results << min_value
  row_index +=1
 end
 outer_results
end
