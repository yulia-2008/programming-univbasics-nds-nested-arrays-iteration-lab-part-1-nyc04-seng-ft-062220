 array_of_arrays=[
    [10,11],
    [99,50,3,4],
    [23,41]
    ]
def find_even_values(src)
 
    ind=0
while ind<array_of_arrays.length do
  inner_ind=0
    while inner_ind<array_of_arrays[ind] do
      
    array_of_arrays[ind][inner_ind].even?
    puts inner_ind
    inner_ind+=1
    end
    ind+=1
end 
  
  
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

end
find_even_values(src)