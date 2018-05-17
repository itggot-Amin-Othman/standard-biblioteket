# Public: Sums all integers in an array.
#
# arr  - The array of integers
# returns sum
#
# Examples
#
#   sum([1337,1337,64,64])
#   # => 2800

def sum(arr)
    output = 0
    i = 0
    while i < arr.length
        output = output + arr[i]
        i += 1
    end
    return output
end

