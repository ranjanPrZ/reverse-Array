def swap_num(num1, num2)
  temp = num1
  num1=num2
  num2 = temp

  return num1,num2
end

p swap_num(2,3)
#=> [3, 2]
