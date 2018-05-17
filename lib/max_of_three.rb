def max_of_three(first, second, third)
    if first > second and first > third
        return first
    end
    if second > first and second > third
        return second
    else
        return third
    end
end