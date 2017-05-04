#Array creation/initialisation techniques
a=[1, "two", nil]
b=Array.new

puts a.class.to_s+" "+a.length.to_s
p a[0]
p a[1]
p a[2]

c = [1]
c[3]=5;
p c                     #[1, nil, nil, 5]

d = [1, 2, 3, 5, 7]
p d                     #[1, 2, 3, 5, 7]
d[3,0] = 4
p d                     #[1, 2, 3, 4, 5, 7]
d[3,1] = -4
p d                     #[1, 2, 3, -4, 5, 7]
d[3,1] = [-10 , -20]
p d                     #[1, 2, 3, -10, -20, 5, 7]
d[3,2] = ["what" , "the"]
p d                     #[1, 2, 3, "what", "the", 5, 7]
d[3,3] = ["this" , "is"]
p d                     #[1, 2, 3, "this", "is", 7]
