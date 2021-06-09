
x = [1,2,3,4,5]
y = [1,2,2,3,4]

const all_unique = (list) => {

    console.log(Array.from(new Set(list)))

}

all_unique(x)
all_unique(y)