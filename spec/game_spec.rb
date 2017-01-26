require 'game'

describe Game do
  let(:player) {double :player}
  let(:grid) {double :grid}
  before(:each) { allow(grid).to receive(:new)}
  before(:each) { allow(player).to receive(:new)}
  subject(:game) {described_class.new(grid)}


  it "has a default of moves that's squared amount of fields in a row" do
    expect(game.moves_left).to eq 9
  end

  it "has a grid" do
    expect(game.grid).to eq grid.new
  end
end
