def difference(list_a, list_b)
    return list_a.select {|value| !list_b.include?(value)}
end


p difference([1,2,3,5], [2,3,4])