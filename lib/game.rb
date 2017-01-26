class Game
FIELDS_IN_A_ROW = 3
attr_reader :moves_left

  def initialize
    @moves_left = FIELDS_IN_A_ROW * FIELDS_IN_A_ROW
  end
end
