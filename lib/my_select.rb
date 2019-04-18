def my_select(collection)
 collection = []
 nums.select {|num| num.even?} 
 
 end

    
def my_select(array) 
count = 0
result = []

while count < array.size
  if yield(array[count]) == true
  result.push(array[count])
end
  count+=1
end
result
end