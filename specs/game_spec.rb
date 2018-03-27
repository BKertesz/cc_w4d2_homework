require('minitest/autorun')
require_relative('../models/game')

class TestGame < Minitest::Test

  def setup
    @game = Game.new('rock','paper')
  end

  def test_game
    assert_equal('Player 2 wins!',@game.compare)
  end

end
# EoF
