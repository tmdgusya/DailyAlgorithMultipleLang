def count_occur(lst, val):
    return len([x for x in lst if x == val and type(x) == type(val)])

print count_occur([1,2,3,4,5,1,1,1], 1)