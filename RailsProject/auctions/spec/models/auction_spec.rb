require 'rails_helper'

RSpec.describe Auction, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  it "is valid Object" do
    expect(Auction.new).to be_valid
  end

  it "is not valid without a title" do
    auction = Auction.new(title: nil)
    expect(auction).to_not be_nil
  end
end
