def filter_non_unique(list)
    list.select {|val| is_duplicate(list.count(val))}
end

def is_duplicate(val)
    val < 2
end


print filter_non_unique([1, 2, 2, 2, 3, 3, 4, 5, 9, 9])