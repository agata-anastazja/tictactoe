require 'game'

describe Game do
  subject(:game) {described_class.new}

  it "has a default of moves that's squared amount of fields in a row" do
    expect(game.moves_left).to eq 9
  end
end
