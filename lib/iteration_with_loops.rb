require pry 
def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

  outer_results = []
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    # How to read the following line of code:
    #   Array at row_index
    #   Element of the inner array at element_index
    #   The first character of that element...
    src[row_index][element_index].flatten,
    src[row_index][element_index].tr("0-9", "")
    
    end
    element_index += 1
  end
  row_index += 1
end
puts src
end
