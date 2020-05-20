

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
 

=begin def find_even_values(src)
  src.map do |ind|
    ind.map do |inner_ind|
      inner_ind.even?
      puts inner_ind
    end
  end 
end
=end