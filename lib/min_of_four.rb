def min_of_four(first,second,third,fourth)
    smalest = first
        if second < smalest
            smalest = second
        end
        if third < smalest
            smalest = third
        end
        if fourth < smalest
            smalest = fourth
        end
        return smalest
    end
