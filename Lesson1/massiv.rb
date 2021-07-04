array = []
i = 1
while i <= 10
array << rand(0..99)
i +=1
end 
p array
p array.min, array.max