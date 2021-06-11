def compact list
    return list.select {|value| value.is_a? Numeric}
end

p compact([1,2,3,4, 'dd'])