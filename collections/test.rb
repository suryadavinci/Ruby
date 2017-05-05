require 'test/unit'
require_relative 'word_count'

class TestWordsFromString < Test::Unit::TestCase
  def test_empty_string
    assert_equal([],words_from_string(""))
    assert_equal([],words_from_string("     "))
    assert_equal([1],words_from_string("1"))
    assert_equal(1,words_from_string("1")[0].to_i)

  end
end
