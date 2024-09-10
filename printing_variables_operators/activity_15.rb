x = 10
y = 5

puts("The value of x before swap is " + x.to_s)
puts("The value of y before swap is " + y.to_s)

temp = x
x = y
y = temp

puts("The value of x after swap is " + x.to_s)
puts("The value of y after swap is " + y.to_s)