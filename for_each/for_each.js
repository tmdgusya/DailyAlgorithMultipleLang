const for_each = (lst, fn) => {
  for (const val in lst) {
    fn(val);
  }
};

const fn = (val) => {
  console.log(val + " print!!");
};

for_each([1, 2, 3, 4, 5, 6], fn);
