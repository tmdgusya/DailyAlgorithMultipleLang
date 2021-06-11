def difference(list_a, list_b):
    return [item for item in list_a if item not in list_b]

print difference([1,2,3,4,5], [2,3,4])