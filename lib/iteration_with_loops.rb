def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  even = []
  for i in 0...src.length
    for j in 0...src[i].length 
      if src[i][j] % 2 == 0
        even << srv[i][j]
      end
    end
  end 
  even 
end