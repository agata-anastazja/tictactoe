require 'grid'

describe Grid do
  subject(:grid) {described_class.new}

  it "starts off as an empty grid" do
    expect(grid.display).to eq [[nil, nil, nil],
                                [nil, nil, nil],
                                [nil, nil, nil]]
  end
end
