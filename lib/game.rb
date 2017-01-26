#game engine

require 'grid'
require 'player'

class Game
FIELDS_IN_A_ROW = 3
attr_reader :moves_left, :player, :grid, :current_player, :player1, :player2

  def initialize(grid = Grid, player = Player)
    @moves_left = FIELDS_IN_A_ROW * FIELDS_IN_A_ROW
    @grid = grid.new
    @player1 = player.new
    @player2 = player.new
    @current_player = @player1
  end

  # def select_field(row, column)
  #
  # end

end
