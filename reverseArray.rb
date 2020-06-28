def s_wap(a)
  right=a.length-1
  left=0
  while left<right
    temp = a[left]
    a[left]=a[right]
    a[right]=temp

    left+=1
    right-=1
  end
  p a
end

p s_wap([6,7,8,9,10,11,12,13,14,15,16,17,18,19,22])