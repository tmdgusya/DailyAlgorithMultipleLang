require 'set'

def intersection(lst_a, lst_b)
    s_a = lst_a.to_set
    s_b = lst_b.to_set
    return (s_a & s_b)
end

p intersection([1, 5, 5, 6, 1, 2, 3, 4], [5, 1, 5, 6, 7, 1, 4, 5])