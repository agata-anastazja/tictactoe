require 'player'

describe Player do
  subject(:player) {described_class.new}

  it "stores the moves of a player" do
    expect(player.moves).to eq []
  end
end
