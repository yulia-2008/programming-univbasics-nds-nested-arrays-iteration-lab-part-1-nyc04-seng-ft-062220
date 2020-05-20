
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
end
 array_of_arrays=[
    [10,11],
    [99,50,3,4],
    [23,41]
    ]

find_even_values(array_of_arrays)