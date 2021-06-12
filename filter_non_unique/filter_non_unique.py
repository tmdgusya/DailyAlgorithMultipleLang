from collections import Counter


class TestFilter:
    def filter_non_unique(self, lst):
        return [item for item, count in Counter(lst).items() if count == 1]


print TestFilter().filter_non_unique([1, 2, 2, 2, 3, 3, 4, 5, 9, 9])
print TestFilter().filter_non_unique_other([1, 2, 2, 2, 3, 3, 4, 5, 9, 9])
