#stores player's moves

class Player
attr_reader :moves
  def initialize
    @moves = []
  end

  def make_a_move(field)
    @moves.push(field)
  end

end
