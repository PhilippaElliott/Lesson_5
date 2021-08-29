arr = ['10', '11', '9', '7', '8']
arr.map! do |n|
  n.to_i
end

arr.sort! do |a, b|
  b <=> a
end

p arr


#could also use this code:
arr.sort do |a,b|
  b.to_i <=> a.to_i
end
# => ["11", "10", "9", "8", "7"]
#to avoid the use of map