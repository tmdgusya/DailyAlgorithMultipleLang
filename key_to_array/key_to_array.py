def key_only(dic):
    return list(dic.keys())


def value_only(dic):
    return list(dic.values())


ages = {
    "roach": 1,
    "asd": 2,
    "fgiasdilf": 3
}

print key_only(ages)
print value_only(ages)
