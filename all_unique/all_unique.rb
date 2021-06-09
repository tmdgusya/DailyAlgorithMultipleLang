require 'test/unit'


y = [1,2,2,3,4,5]

class TestAllUnique < Test::Unit::TestCase

    def test_all_unique
        x = [1,2,3,4,5,6]
        y = [1,2,2,3,4,5]
        assert_equal(all_unique(x), true)
        assert_equal(all_unique(y), false)
    end

    def all_unique(list)
        return list.length == list.uniq.length
    end

end