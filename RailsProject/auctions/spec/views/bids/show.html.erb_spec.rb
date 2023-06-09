require 'rails_helper'

RSpec.describe "bids/show", type: :view do
  before(:each) do
    assign(:bid, Bid.create!(
      name: "Name",
      price: 2
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/2/)
  end
end
