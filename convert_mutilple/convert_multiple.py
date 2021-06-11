def conver_multi(lis):
   return list(map(multiple, lis))

def multiple(val):
    return val*val

print conver_multi([1,2,3,4,5])