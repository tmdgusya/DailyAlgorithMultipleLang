def compact(lst):
    return list(filter(is_num, lst))

def is_num(value):
    return type(value) == int

def is_string(value):
    return type(value) == str

print compact(['123', 1, 2, 3, 4])