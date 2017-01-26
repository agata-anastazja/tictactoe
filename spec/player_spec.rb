require 'player'

describe Player do
  subject(:player) {described_class.new}

  it "has an empty array to store moves of a player" do
    expect(player.moves).to eq []
  end

  it "adds moves with make a move method" do
    player.make_a_move("A3")
    expect(player.moves).to eq ["A3"]
  end
end
