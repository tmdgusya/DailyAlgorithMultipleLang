def drop_right(list, n = 1)
    delete_idx = list.length-n
    list.slice(0, delete_idx)
end

p drop_right([1,2,3,4,5,6,7], 1)

p drop_right([1,2,3,4,5,6,7], 2)