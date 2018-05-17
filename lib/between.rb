def between(first, second, third)
    if first == second and first < third
        return true
    end
    if first > second and first < third
        return true
    else
        return false
    end
end
