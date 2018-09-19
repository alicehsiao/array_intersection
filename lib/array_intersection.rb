# Creates a new array to return the intersection of the two input arrays
# Time Complexity: O(n*m) for nested while loop
# Space Complexity: O(n) for the new array

require 'pry'
def intersection(array1, array2)
  return [] if array1 == nil || array2 == nil

  i = 0
  intersect = []

  while array1[i] != nil do
    j = 0
    while array2[j] != nil do
      if array1[i] == array2[j]
        intersect << array1[i]
      end
      j += 1
    end
    i += 1
  end

  return intersect
end
