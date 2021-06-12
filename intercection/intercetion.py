def intersection(lst_a, lst_b):
    s_a, s_b = set(lst_a), set(lst_b)
    return (s_a & s_b)


print intersection([1, 5, 5, 6, 1, 2, 3, 4], [5, 1, 5, 6, 7, 1, 4, 5])
