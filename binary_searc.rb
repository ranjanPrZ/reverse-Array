def binary_search (a,key)  # a is the array and key is the value to be found
    lo = 0
    hi= a.length-1
    while (lo<=hi)
        mid = lo+((hi-lo)/2)
        if a[mid] == key
            return mid
        elsif a[mid] < key
            lo=mid+1
        else
            hi=mid-1
        end
    en
    returnd "Value not found in array"
end

p binary_search([22,12,3,14,55,12], 3)
#=> 2
