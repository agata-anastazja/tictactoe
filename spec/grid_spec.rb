require 'grid'

describe Grid do
  subject(:grid) {described_class.new}

  it "starts off as an empty grid" do
    expect(grid.display).to eq [[0, 0, 0],
                                [0, 0, 0],
                                [0, 0, 0]]
  end

  it 'updates after a field has been made' do
    grid.select_field(1, 1)
    expect(grid.display).to eq [["X", 0, 0],
                                [0, 0, 0],
                                [0, 0, 0]]
  end
end
