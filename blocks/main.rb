sum = 0
#ugly block
for i in 1..4
  sum += i * i
end
puts sum
sum = 0

#using array
[1,2,3,4].each do |val|
  sum += val * val
end
puts sum
sum=0

#using range
(1..4).each { |val|  sum += val * val }
puts sum



var1 = 4
sum =0
(1..4).each do |val|
  sum += val * val
  var1 = "wow"
end

puts "#{sum} #{var1} var1 is affected"


var1 = 4
var2 = "pod"
sum =0
(1..4).each do |val; var1, var2|
  sum += val * val
  var1 = "wow"
  var2 = 10
end

puts "sum #{sum}"
puts "value of var1 var2 inside block #{var1} #{var2}"
