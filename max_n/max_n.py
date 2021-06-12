def max_n(lst, n=1):
    return sorted(lst, reverse=True)[:n]


print max_n([1, 2, 3, 4, 5, 6])
print max_n([1, 2, 3, 4, 5, 6], 2)
