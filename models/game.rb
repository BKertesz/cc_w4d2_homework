class Game
  def initialize(player1,player2)
    @player1 = player1
    @player2 = player2
  end

  def compare()
    return nil if @player1 == nil or @player2 == nil
    return "It's a Tie!" if @player1 == @player2
    return 'Player 1 wins!' if @player1 == 'rock' && @player2 == 'scissor'
    return 'Player 2 wins!' if @player1 == 'paper' && @player2 == 'scissor'
    return 'Player 2 wins!' if @player1 == 'scissor' && @player2 == 'rock'
    return 'Player 2 wins!' if @player1 == 'rock' && @player2 == 'paper'
    return 'Player 1 wins!' if @player1 == 'paper' && @player2 == 'rock'
    return 'Player 1 wins!' if @player1 == 'scissor' && @player2 == 'paper'
  end

  # Rock Rock Tie [Done]
  # Rock Paper Lose [Done]
  # Rock Scissor Win [Done]
  # Paper Rock Win [Done]
  # Paper Paper Tie [Done]
  # Paper Scissor Lose [Done]
  # Scissor Rock Lose [Done]
  # Scissor Paper Win [DONE]
  # Scissor Scissor Tie [Done]
end
