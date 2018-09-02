require 'minitest/autorun'
require 'minitest/rg'
require_relative './testing_task_2.rb'

class CardTest < MiniTest::Test

  def setup
    @card1 = Card.new 'heart', 1
    @card2 = Card.new 'club', 3
  end

  def test_check_for_ace_true
    assert_equal(true, CardGame.check_for_ace(@card1))
  end

  def test_check_for_ace_false
    assert_equal(false, CardGame.check_for_ace(@card2))
  end

  def test_highest_card
    actual = CardGame.highest_card(@card1, @card2)
    assert_equal(@card2, actual)
  end

  def test_cards_total
    actual = CardGame.cards_total([@card1, @card2])
    assert_equal("You have a total of 4", actual)
  end
end
