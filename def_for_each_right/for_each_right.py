def for_each(lst, fn):
    for val in lst[::-1]:
        fn(val)


def prints(val):
    print(val)


for_each([1, 2, 3, 4, 5, 6], prints)
