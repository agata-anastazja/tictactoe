require 'game'

describe Game do
  let(:player) {double :player}
  let(:grid) {double :grid}
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
  # context "you can select a field" do
  #   it "selects an empty field" do
  #     game.select_field(1, 1)
  #     expect(game.grid.display).to eq [["X", nil, nil],
  #                                 [nil, nil, nil],
  #                                 [nil, nil, nil]]
  #   end
  #
  #
  #
  # end
end
