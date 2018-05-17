# Public:Returns average of an array of integers.
#
# arr  - The array of integers
# returns avarage
#
# Examples
#
#   average([1337,1337,64,64])
#   # => 700.5
require_relative '../lib/sum.rb'
def average(arr)
    return sum(arr)/arr.length.to_f
end
