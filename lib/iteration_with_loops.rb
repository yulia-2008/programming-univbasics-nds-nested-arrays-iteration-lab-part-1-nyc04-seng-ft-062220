=begin array_of_arrays=[
    [10,11],
    [99,50,3,4],
    [23,41]
    ]
=end  
def find_even_values(src)
 
    ind=0
while ind<src.length do
  inner_ind=0
    while inner_ind<src[ind].length do
    src[ind][inner_ind].even?
    puts src[ind][inner_ind]
    inner_ind+=1
    end
    ind+=1
end 
end
 

#find_even_values(array_of_arrays)