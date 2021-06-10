require 'test/unit'

class TestCapitalizeWord < Test::Unit::TestCase

    def test_capitalize_every_word
        assert_equal(capitalize_every_word("hello world"), "Hello World")
    end


    def capitalize_every_word(word)
        array = word.to_s.split(" ")
        array.map! do |w|
            w.capitalize
        end
        array.join(" ");
    end

end