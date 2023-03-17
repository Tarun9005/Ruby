require 'rails_helper'

RSpec.describe "bids/edit", type: :view do
  let(:bid) {
    Bid.create!(
      name: "MyString",
      price: 1
    )
  }

  before(:each) do
    assign(:bid, bid)
  end

  it "renders the edit bid form" do
    render

    assert_select "form[action=?][method=?]", bid_path(bid), "post" do

      assert_select "input[name=?]", "bid[name]"

      assert_select "input[name=?]", "bid[price]"
    end
  end
end
