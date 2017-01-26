#stores all moves and winning combination
class Grid
  attr_reader :display

  def initialize
    @display = [[0, 0, 0],
                [0, 0, 0],
                [0, 0, 0]]
  end

  def select_field(row, column)
    row_index = row - 1
    column_index = column - 1
    @display[row_index][column_index]="X"
  end
end
