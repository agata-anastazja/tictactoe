require 'grid'
# require 'player'

class Game
FIELDS_IN_A_ROW = 3
attr_reader :moves_left, :player, :grid

  def initialize(grid = Grid, player = Player)
    @moves_left = FIELDS_IN_A_ROW * FIELDS_IN_A_ROW
    @grid = grid.new
    @player1 = player.new
    @player2 = player.new
  end


end
