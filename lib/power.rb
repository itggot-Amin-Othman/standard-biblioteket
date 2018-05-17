def power(bas,exponent)
    i = exponent - 1
    output = bas
    while i > 0
        output = output * bas
        i = i - 1
    end
return output
end
