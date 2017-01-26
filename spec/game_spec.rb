require 'game'

describe Game do
  let(:player) {double :player}
  let(:grid) {double :grid, display: [[0, 0, 0], [0, 0, 0], [0, 0, 0]]}
  before(:each) { allow(grid).to receive(:new)}
  before(:each) { allow(player).to receive(:new)}
  subject(:game) {described_class.new(grid, player)}


  it "has a default of moves that's squared amount of fields in a row" do
    expect(game.moves_left).to eq 9
  end

  it "has a grid" do
    expect(game.grid).to eq grid.new
  end

  it "starts with player1 turn" do
    expect(game.current_player).to eq(game.player1)
  end
  context "you can select a field" do
    it "selects an empty field" do
      require 'pry'; binding.pry
      game.select_field(1, 1)
      expect(grid.display).to eq  [["X", 0, 0],
                                  [0, 0, 0],
                                  [0, 0, 0]]
    end



  end
end
