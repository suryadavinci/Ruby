num = 5
puts num.methods
puts num && 1

puts num | 2
puts num || 2

puts num.send( :|, 2)

#puts num.send( :|,:| , 2)