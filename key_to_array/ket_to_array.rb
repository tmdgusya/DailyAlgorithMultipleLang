def keys_to_arr(hash)
    hash.keys()
end

def values_to_arr(hash)
    hash.values()
end


ages = {
    :roach => 1,
    :djaslk => 2,
    :rasdod => 3
}

p keys_to_arr(ages)
p values_to_arr(ages)